using System;
using System.Linq;
using System.Runtime.InteropServices;
using System.Security.Cryptography.X509Certificates;
using System.Text.RegularExpressions;
using System.ComponentModel;
using Koala.Win32;

namespace Koala.Data
{
    public sealed class WinVerifyTrustHelper : IWinVerifyTrustHelper
    {
        public WinVerifyTrustResult GetSign(string filePath)
        {
            var result = new WinVerifyTrustResult();

            var file = new WINTRUST_FILE_INFO
            {
                cbStruct = Marshal.SizeOf(typeof(WINTRUST_FILE_INFO)),
                pcwszFilePath = filePath
            };

            var data = new WINTRUST_DATA
            {
                cbStruct = Marshal.SizeOf(typeof(WINTRUST_DATA)),
                dwUIChoice = NativeMethods.WTD_UI_NONE,
                dwUnionChoice = NativeMethods.WTD_CHOICE_FILE,
                fdwRevocationChecks = NativeMethods.WTD_REVOKE_NONE,
                dwStateAction = NativeMethods.WTD_STATEACTION_VERIFY,
                pFile = Marshal.AllocHGlobal(file.cbStruct)
            };
            Marshal.StructureToPtr(file, data.pFile, false);

            try
            {                
                var hr = NativeMethods.WinVerifyTrust(NativeMethods.INVALID_HANDLE_VALUE, NativeMethods.WINTRUST_ACTION_GENERIC_VERIFY_V2, ref data);

                result.HasSign = (hr == NativeMethods.TRUST_SUCCESS || hr == NativeMethods.TRUST_E_BAD_DIGEST);
                result.IsSignValid = hr == NativeMethods.TRUST_SUCCESS;
                
                if (result.HasSign)
                {
                    IntPtr ptrProvData = NativeMethods.WTHelperProvDataFromStateData(data.hWVTStateData);
                    var lastError = Marshal.GetLastWin32Error();

                    if (ptrProvData == IntPtr.Zero && result.IsSignValid)
                    {
                        throw new Win32Exception(lastError);
                    }

                    IntPtr ptrProvSigner = NativeMethods.WTHelperGetProvSignerFromChain(ptrProvData, 0, false, 0);
                    lastError = Marshal.GetLastWin32Error();

                    if (ptrProvSigner == IntPtr.Zero)
                    {
                        throw new Win32Exception(lastError);
                    }

                    IntPtr ptrCert = NativeMethods.WTHelperGetProvCertFromChain(ptrProvSigner, 0);
                    lastError = Marshal.GetLastWin32Error();

                    if (ptrCert == IntPtr.Zero)
                    {
                        throw new Win32Exception(lastError);
                    }

                    CRYPT_PROVIDER_CERT cert = (CRYPT_PROVIDER_CERT)Marshal.PtrToStructure(ptrCert, typeof(CRYPT_PROVIDER_CERT));

                    using (X509Certificate2 certificate = new X509Certificate2(cert.pCert))
                    {
                        result.Publisher = GetPublisherName(certificate.Subject);
                    }
                }                
            }
            finally
            {
                data.dwStateAction = NativeMethods.WTD_STATEACTION_CLOSE;

                NativeMethods.WinVerifyTrust(NativeMethods.INVALID_HANDLE_VALUE, NativeMethods.WINTRUST_ACTION_GENERIC_VERIFY_V2, ref data);

                Marshal.FreeHGlobal(data.pFile);
            }
            return result;
        }

        public static string GetPublisherName(string name)
        {
            const string pattern = "(^|,) *(?<key>CN|DC|OU|O|C|L) *= *(?<value>[^,]*)";

            var names = Regex.Matches(name, pattern, RegexOptions.IgnoreCase)
                .Cast<Match>()
                .Select(x => new {                 
                    Key = x.Groups["key"].Value.ToUpper(),
                    Value = x.Groups["value"].Value.TrimEnd()
                }).ToList();

            names.Reverse();

            string cn=null, org = null;            

            foreach(var pair in names)
            {
                if (pair.Key == "CN")
                {
                    cn = pair.Value;
                }
                else if (pair.Key == "O")
                {
                    org = pair.Value;
                }
            }

            if (cn != null)
            {
                return cn;
            }
            else if (org != null)
            {
                return org;
            }
            else if (names.Count > 0)
            {
                return names[names.Count - 1].Value;
            }

            return null;
        }                     
    }
}
