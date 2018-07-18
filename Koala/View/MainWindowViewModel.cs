using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Threading;
using Koala.Data;

namespace Koala.View
{
    public sealed class MainWindowViewModel : DependencyObject
    {
        private readonly IDataProvider _dataProvider;
        private readonly IExplorerCommand _explorerCommand;

        public MainWindowViewModel(IDataProvider dataProvider, IExplorerCommand explorerCommand)
        {
            _dataProvider = dataProvider ?? throw new ArgumentNullException();
            _explorerCommand = explorerCommand ?? throw new ArgumentNullException();
            ExploreFile.Executed += ExploreFileCommandExecuted;
        }

        public static readonly DependencyProperty ItemsProperty =
            DependencyProperty.Register(
                nameof(Items),
                typeof(List<KoalaFileInfo>),
                typeof(MainWindowViewModel),
                new PropertyMetadata(null));

        public List<KoalaFileInfo> Items
        {
            get => (List<KoalaFileInfo>) GetValue(ItemsProperty);
            set => SetValue(ItemsProperty, value);
        }

        public event EventHandler ItemsTaskStarted;

        public event EventHandler ItemsTaskCompleting;

        public void GetItemsSyncOrAsync()
        {
            var task = Task.Factory.StartNew(_dataProvider.GetData);

            if (task.Wait(TimeSpan.FromMilliseconds(300)))
            {
                Items = task.Result;
            }
            else
            {
                ItemsTaskStarted?.Invoke(this, new EventArgs());
                Application.Current.Dispatcher.BeginInvoke(
                    DispatcherPriority.ContextIdle,
                    (Action)(() => BeginWaitGetItems(task)));
            }
        }

        private void BeginWaitGetItems(Task<List<KoalaFileInfo>> sourceTask)
        {
            var waitTask = Task.Factory.StartNew(() => WaitGetItems(sourceTask));
            waitTask.ContinueWith(x => BeginInvokeEndWait(sourceTask));            
        }

        private void WaitGetItems(Task<List<KoalaFileInfo>> sourceTask)
        {
            Task.Delay(TimeSpan.FromSeconds(1.5));
            sourceTask.Wait();
        }

        private void BeginInvokeEndWait(Task<List<KoalaFileInfo>> sourceTask)
        {
            Application.Current.Dispatcher.BeginInvoke(
                DispatcherPriority.ContextIdle,
                (Action)(() => EndWaitGetItems(sourceTask)));
        }

        private void EndWaitGetItems(Task<List<KoalaFileInfo>> sourceTask)
        {
            ItemsTaskCompleting?.Invoke(this, new EventArgs());
            Items = sourceTask.Result;
        }

        private async void ExploreFileCommandExecuted(object args)
        {
            if (!(args is KoalaFileInfo fileInfo)) throw new ArgumentOutOfRangeException();

            if (!fileInfo.LaunchInfo.IsResolved)
            {
                MessageBox.Show("Fullpath invalid, operation impossible",
                    "Exclamation",
                    MessageBoxButton.OK,
                    MessageBoxImage.Exclamation);
            }

            var result =  await Task.Factory.StartNew(() => _explorerCommand.Execute(fileInfo.LaunchInfo.FullPath));

            if (!result.Success)
            {
                var msg = result.Message;

                if (string.IsNullOrEmpty(msg)) msg = "Operation impossible";

                MessageBox.Show(msg,
                    "Exclamation",
                    MessageBoxButton.OK,
                    MessageBoxImage.Exclamation);
            }
        }

        public static ActionCommand ExploreFile = new ActionCommand();
    }
}
