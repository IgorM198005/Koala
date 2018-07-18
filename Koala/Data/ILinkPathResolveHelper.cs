namespace Koala.Data
{
    public interface ILinkPathResolveHelper
    {
        LaunchInfo ResolvePath(string path, string args, LaunchInfoSource source);
    }
}
