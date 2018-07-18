using System;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using System.Text;
using Interop.Shell32;
using Koala.Win32;

namespace Koala.Data
{
    public sealed class ProgramStartUpMenuHelper : ILaunchInfoProvider
    {
        private readonly ILinkPathResolveHelper _pathResolver;

        public ProgramStartUpMenuHelper(ILinkPathResolveHelper pathResolver)
        {
            _pathResolver = pathResolver; 
        }

        public List<LaunchInfo> GetInfo()
        {
            StringBuilder sbPath = new StringBuilder(255);

            NativeMethods.SHGetSpecialFolderPath(IntPtr.Zero, sbPath, NativeMethods.CSIDL_COMMON_STARTUP, false);

            var pathVariants = new [] {
                Environment.GetFolderPath(Environment.SpecialFolder.Startup),
                sbPath.ToString()
            };

            var launchInfoList = new List<LaunchInfo>();

            Stack<object> comObjects = new Stack<object>(); 

            try
            {
                IShellDispatch4 shell = new IShellDispatch4();

                comObjects.Push(shell);

                foreach(var path in pathVariants)
                {
                    var shortcutFolder = shell.NameSpace(path);

                    comObjects.Push(shortcutFolder);

                    var items = shortcutFolder.Items();

                    comObjects.Push(items);

                    foreach (FolderItem folderItem in items)
                    {
                        comObjects.Push(folderItem);

                        if (!folderItem.IsLink) continue; 

                        ShellLinkObject lnk = folderItem.GetLink;

                        comObjects.Push(lnk);                         

                        if (!string.IsNullOrEmpty(lnk.Path))
                        {
                            var info = _pathResolver.ResolvePath(lnk.Path, lnk.Arguments, LaunchInfoSource.StartUpMenu);

                            launchInfoList.Add(info);
                        }
                    }
                }

                return launchInfoList; 
            }
            finally
            {
                while (comObjects.Count > 1)
                {
                    Marshal.ReleaseComObject(comObjects.Pop());
                }
            }
        }
    }
}
