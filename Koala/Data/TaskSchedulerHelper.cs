using System;
using System.Collections.Generic;

namespace Koala.Data
{
    public sealed class TaskSchedulerHelper : ILaunchInfoProvider
    {
        private readonly ITaskPathResolveHelper _pathResolver;

        public TaskSchedulerHelper(ITaskPathResolveHelper pathResolver)
        {
            _pathResolver = pathResolver ?? throw new ArgumentNullException();
        }

        public List<LaunchInfo> GetInfo()
        {
            using (var cnn = new TaskSchedulerConnection(_pathResolver))
            {
                return cnn.GetInfo(); 
            }
        }
    }
}
