using System;
using System.IO;

namespace Koala.Data
{
    public sealed class LinkPathResolveHelper : ILinkPathResolveHelper
    {
        public LaunchInfo ResolvePath(string path, string args, LaunchInfoSource source)
        {
            var li = new LaunchInfo
            {
                Args = args,
                Source = source,
                IsResolved = Split(path, out var dirname, out var filename)
            };

            if (li.IsResolved)
            {
                li.Directory = dirname;
                li.FileName = filename;                
            }

            li.FullPath = path;

            return li;
        }

        private static bool Split(string path, out string dirname, out string filename)
        {
            try
            {
                dirname = Path.GetDirectoryName(path);

                filename = Path.GetFileName(path);

                if (!string.IsNullOrEmpty(filename)) return true;
            }
            catch(ArgumentException)
            {
            }
            catch(PathTooLongException)
            {
            }

            dirname = null;
            filename = null;
            return false; 
        }
    }
}
