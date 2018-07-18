namespace Koala.Data
{
    public sealed class RegestryPathResolveHelper : RegestryOrTaskPathResolveHelper, IRegestryPathResolveHelper
    {
        public LaunchInfo ResolvePath(string path, LaunchInfoSource source)
        {
            return ResolvePath(path, null, null, source);
        }

        protected override int ResolveRelativeNonQuoted(string value, string workingDir, out string fullCommandPath)
        {
            foreach (var segment in GetSegments(value))
            {
                if (SeachOnExtesionOnPath(segment.Path, segment.HasExtension, out fullCommandPath))
                {
                    return segment.Index;
                }
            }

            fullCommandPath = null;
            return -1;
        }

        protected override bool ResolveRelativeQuoted(string value, string workingDir, out string fullCommandPath)
        {
            var hasExtesion = PathResolveHelper.HasWhatLookLikeExtesion(value);

            return SeachOnExtesionOnPath(value, hasExtesion, out fullCommandPath);
        }
    }
}
