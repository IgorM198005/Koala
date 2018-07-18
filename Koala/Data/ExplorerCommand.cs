using System;
using System.ComponentModel;
using System.Runtime.InteropServices;
using Koala.Win32;

namespace Koala.Data
{
    public sealed class ExplorerCommand : IExplorerCommand
    {
        public ExplorerCommandResult Execute(string fullPath)
        {
            IntPtr pidlList = NativeMethods.ILCreateFromPathW(fullPath);
            var lastError = Marshal.GetLastWin32Error();

            if (pidlList == IntPtr.Zero)
            {
                return new ExplorerCommandResult
                {
                    Success = false,
                    Message = new Win32Exception(lastError).Message
                };
            }

            try
            {
                var hr = NativeMethods.SHOpenFolderAndSelectItems(pidlList, 0, IntPtr.Zero, 0);
                Marshal.ThrowExceptionForHR(hr);
                return new ExplorerCommandResult
                {
                    Success = true
                };
            }
            finally
            {
                NativeMethods.ILFree(pidlList);
            }
        }
    }
}
