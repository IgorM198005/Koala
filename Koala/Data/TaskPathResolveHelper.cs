using System;
using System.Linq;
using System.Text;
using Koala.Win32;

namespace Koala.Data
{
    public sealed class TaskPathResolveHelper : RegestryOrTaskPathResolveHelper
    {
        public override LaunchInfo ResolvePath(string path, string workingDir, string args, LaunchInfoSource source)
        {
            var expanded = Environment.ExpandEnvironmentVariables(path);

            return base.ResolvePath(expanded, workingDir, args, source);
        }

        protected override int ResolveRelativeNonQuoted(string value, string workingDir, out string fullCommandPath)
        {
            int ix = GetCommand(value, out var cmd);

            return TryResolveRelative(cmd, workingDir, out fullCommandPath)
                ? ix
                : -1;
        }

        protected override bool ResolveRelativeQuoted(string value, string workingDir, out string fullCommandPath)
        {
            return TryResolveRelative(value, workingDir, out fullCommandPath);
        }

        private static bool TryResolveRelative(string path, string workingDir, out string fullPath)
        {            
            bool hasExt = PathResolveHelper.HasWhatLookLikeExtesion(path);

            var self = Enumerable.Repeat(string.Empty, 1);

            var extesions = hasExt ? self : PathResolveHelper.PathExt.Concat(self);

            foreach (var extension in extesions)
            {
                if (TrySeachInPath(workingDir, path, extension, out fullPath)) return true;

                if (TrySeachInPath(null, path, extension, out fullPath)) return true;
            }

            fullPath = null;
            return false;
        }

        private static int GetCommand(string value, out string command)
        {
            command = null;

            var fistSpaceIx = value.IndexOf(' ');

            if (fistSpaceIx == -1) fistSpaceIx = value.Length;

            command = value.Substring(0, fistSpaceIx);

            return fistSpaceIx;
        }

        private static bool TrySeachInPath(string path, string fileName, string extension, out string fullPath)
        {
            StringBuilder sb = new StringBuilder(PathResolveHelper.MaxPath);           

            NativeMethods.SearchPath(path, fileName, extension, sb.Capacity, sb, out var ptr);

            if (ptr != IntPtr.Zero)
            {
                if (PathResolveHelper.Exists(sb.ToString(), out fullPath))
                {
                    return true;
                }
            }

            fullPath = null;

            return false;
        }
    }
}
