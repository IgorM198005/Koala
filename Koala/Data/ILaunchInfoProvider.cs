using System.Collections.Generic;

namespace Koala.Data
{
    public interface ILaunchInfoProvider
    {
        List<LaunchInfo> GetInfo();
    }
}
