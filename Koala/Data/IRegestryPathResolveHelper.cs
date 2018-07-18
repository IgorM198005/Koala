namespace Koala.Data
{
    public interface IRegestryPathResolveHelper
    {
        LaunchInfo ResolvePath(string path, LaunchInfoSource source);
    }
}
