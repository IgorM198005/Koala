using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using Koala.Win32;

namespace Koala.Data
{
    public abstract class RegestryOrTaskPathResolveHelper : ITaskPathResolveHelper
    {
        public virtual LaunchInfo ResolvePath(string path, string workingDir, string args, LaunchInfoSource source)
        {
            int ix = path[0] == '"'
                ? ResolveQuoted(path, workingDir, out var fullCommandPath)
                : ResolveNonQuoted(path, workingDir, out fullCommandPath);

            var info = new LaunchInfo
            {
                Source = source,
                IsResolved = ix != -1
            };

            if (info.IsResolved)
            {
                info.FullPath = fullCommandPath;
                info.Directory = Path.GetDirectoryName(fullCommandPath);
                info.FileName = Path.GetFileName(fullCommandPath);
                var inlinearguments = ix < path.Length - 1 ? path.Substring(ix + 1).Trim() : string.Empty;
                info.Args = JoinArgs(inlinearguments, args);
            }
            else
            {
                info.FullPath = path;
            }

            return info;
        }

        private static string JoinArgs(string args1, string args2)
        {
            string args;

            if (string.IsNullOrEmpty(args1))
            {
                args = args2;
            }
            else if (string.IsNullOrEmpty(args2))
            {
                args = args1;
            }
            else
            {
                args = string.Join(" ", args1, args2);
            }

            if (args == null) return args;

            return args.Trim();
        }

        private int ResolveQuoted(string value, string workingDir, out string fullCommandPath)
        {
            fullCommandPath = null;

            if (value.Length == 1) return -1;

            var closeIx = value.IndexOf('"', 1);

            if (closeIx == -1) return -1;

            value = value.Substring(1, closeIx - 1);

            if (string.IsNullOrEmpty(value)) return -1;
            
            if (PathResolveHelper.IsAbsolutePath(value))
            {
                var hasExtesion = PathResolveHelper.HasWhatLookLikeExtesion(value);

                if (PathResolveHelper.TryResolveAbsolutePath(value, hasExtesion, true, out fullCommandPath))
                {
                    return closeIx;
                }
            }
            else
            {
                if (ResolveRelativeQuoted(value, workingDir, out fullCommandPath))
                {
                    return closeIx;
                }
            }

            return -1;
        }
       
        private int ResolveNonQuoted(string value, string workingDir, out string fullCommandPath)
        {
            if (PathResolveHelper.IsAbsolutePath(value))
            {
                return ResolveAbsoluteNonQuoted(value, out fullCommandPath);
            }
            else
            {
                return ResolveRelativeNonQuoted(value, workingDir, out fullCommandPath);
            }
        }

        protected abstract bool ResolveRelativeQuoted(string value, string workingDir, out string fullCommandPath);

        protected abstract int ResolveRelativeNonQuoted(string value, string workingDir, out string fullCommandPath);

        private static int ResolveAbsoluteNonQuoted(string value, out string fullCommandPath)
        {
            foreach (var segment in GetSegments(value))
            {
                bool relaxed = segment.HasExtension || segment.Final;

                if (PathResolveHelper.TryResolveAbsolutePath(segment.Path, segment.HasExtension,
                        relaxed, out fullCommandPath))
                {
                    return segment.Index;
                }
            }

            fullCommandPath = null;
            return -1;
        }

        protected static IEnumerable<PathSegment> GetSegments(string value)
        {
            int startIx = 0;

            while (startIx < value.Length && char.IsWhiteSpace(value[startIx])) startIx++;

            int endIx = value.Length - 1;

            while (endIx >= 0 && char.IsWhiteSpace(value[endIx])) endIx--;

            for (; startIx < endIx; startIx++)
            {
                if (char.IsWhiteSpace(value[startIx]))
                {
                    var segment = value.Substring(0, startIx);

                    var hasExtension = PathResolveHelper.HasWhatLookLikeExtesion(segment);

                    yield return new PathSegment
                    {
                        Path = segment,
                        HasExtension = PathResolveHelper.HasWhatLookLikeExtesion(segment),
                        Index = startIx - 1
                    };

                    if (hasExtension) yield break;
                }
            }

            yield return new PathSegment
            {
                Path = value,
                HasExtension = PathResolveHelper.HasWhatLookLikeExtesion(value),
                Final = true,
                Index = value.Length - 1
            };
        }

        protected static bool SeachOnExtesionOnPath(string path, bool hasExtesion, out string fullPath)
        {
            if (!hasExtesion)
            {
                var we = PathResolveHelper.PathExt.Select(x => path + x);

                foreach (var vp in we)
                {
                    if (SeachOnPath(vp, out fullPath)) return true;
                }
            }

            return SeachOnPath(path, out fullPath);
        }

        private static bool SeachOnPath(string path, out string fullPath)
        {
            StringBuilder sb = new StringBuilder(path, PathResolveHelper.MaxPath);
            if (NativeMethods.PathFindOnPath(sb, null))
            {
                var mbpath = sb.ToString();
                if (PathResolveHelper.Exists(mbpath, out fullPath)) return true;
            }

            fullPath = null;
            return false;
        }
    }
}
