using System;
using System.Collections.Generic;
using Interop.TaskScheduler;
using System.Runtime.InteropServices;
using System.Globalization;


namespace Koala.Data
{
    public sealed class TaskSchedulerConnection : IDisposable
    {
        private readonly List<LaunchInfo> _items = new List<LaunchInfo>();

        private readonly Stack<object> _comObjects = new Stack<object>();

        private readonly ITaskPathResolveHelper _pathResolver;

        public TaskSchedulerConnection(ITaskPathResolveHelper pathResolver)
        {
            _pathResolver = pathResolver ?? throw new ArgumentNullException();
        }

        public List<LaunchInfo> GetInfo()
        {
            ITaskService taskService = new Interop.TaskScheduler.TaskScheduler();

            _comObjects.Push(taskService);

            taskService.Connect();

            var rootFolder = taskService.GetFolder(@"\");

            _comObjects.Push(rootFolder);

            GetTaskSchedulerItems(rootFolder);

            return _items;
        }


        private void GetTaskSchedulerItems(ITaskFolder taskFolder)
        {
            var folders = taskFolder.GetFolders(1);

            _comObjects.Push(folders);

            foreach (ITaskFolder subFolder in folders)
            {
                _comObjects.Push(subFolder);

                GetTaskSchedulerItems(subFolder);
            }

            var tasks = taskFolder.GetTasks(1);

            _comObjects.Push(tasks);

            foreach (IRegisteredTask task in tasks)
            {
                _comObjects.Push(task);

                var defenition = task.Definition;

                _comObjects.Push(defenition);

                if (AnyBootTrigger(defenition))
                {
                    GetItemsFromTaskDefenition(defenition);
                }
            }
        }

        private bool AnyBootTrigger(ITaskDefinition defenition)
        {
            var triggers = defenition.Triggers;

            _comObjects.Push(triggers);
           
            foreach (ITrigger trigger in triggers)
            {
                _comObjects.Push(trigger);

                if (trigger.Type == _TASK_TRIGGER_TYPE2.TASK_TRIGGER_BOOT
                            && trigger.Enabled
                            && IsInBound(trigger)) return true;
            }

            return false;
        }

        private void GetItemsFromTaskDefenition(ITaskDefinition defenition)
        {
            var actions = defenition.Actions;

            _comObjects.Push(actions);

            foreach (IAction action in actions)
            {
                _comObjects.Push(action);

                if (action.Type == _TASK_ACTION_TYPE.TASK_ACTION_EXEC)
                {
                    IExecAction execaction = (IExecAction)action;

                    if (!string.IsNullOrEmpty(execaction.Path))
                    {                        
                        var linfo = _pathResolver.ResolvePath(
                            execaction.Path,
                            execaction.WorkingDirectory,
                            execaction.Arguments,
                            LaunchInfoSource.TaskSheduler);

                        _items.Add(linfo);
                    }
                }
            }
        }

        public void Dispose()
        {
            while(_comObjects.Count > 1)
            {
                Marshal.ReleaseComObject(_comObjects.Pop());
            }
        }
       
        private static bool IsInBound(ITrigger trigger)
        {
            if (TryParseDateTime(trigger.StartBoundary, out var startBound) && DateTime.Now < startBound) return false;

            if (TryParseDateTime(trigger.EndBoundary, out var endBound) && DateTime.Now > endBound) return false;

            return true; 
        }

        private static bool TryParseDateTime(string value, out DateTime dateTime)
        {
            return (DateTime.TryParse(value, CultureInfo.InvariantCulture, DateTimeStyles.None, out dateTime));
        }
    }
}
