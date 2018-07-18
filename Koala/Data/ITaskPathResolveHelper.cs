namespace Koala.Data
{
    public interface ITaskPathResolveHelper
    {
        LaunchInfo ResolvePath(string path, string workingDir, string args, LaunchInfoSource source);
    }
}
