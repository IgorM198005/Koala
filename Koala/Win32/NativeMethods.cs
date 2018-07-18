using System;
using System.Runtime.InteropServices;
using System.Text;

namespace Koala.Win32
{
    [StructLayout(LayoutKind.Sequential, CharSet = CharSet.Unicode)]
    internal struct WINTRUST_FILE_INFO
    {
        public int cbStruct;
        public string pcwszFilePath;
        public IntPtr hFile;
        public IntPtr pgKnownSubject;
    }

    [StructLayout(LayoutKind.Sequential)]
    internal struct WINTRUST_DATA
    {
        public int cbStruct;
        public IntPtr pPolicyCallbackData;
        public IntPtr pSIPClientData;
        public int dwUIChoice;
        public int fdwRevocationChecks;
        public int dwUnionChoice;
        public IntPtr pFile;
        public int dwStateAction;
        public IntPtr hWVTStateData;
        public IntPtr pwszURLReference;
        public int dwProvFlags;
        public int dwUIContext;
        public IntPtr pSignatureSettings;
    }

    [StructLayout(LayoutKind.Sequential)]
    internal struct CRYPT_PROVIDER_DATA
    {
        public int cbStruct;
        public IntPtr pWintrustData;
        public bool fOpenedFile;
        public IntPtr hWndParent;
        public IntPtr pgActionID;
        public IntPtr hProv;
        public int dwError;
        public int dwRegSecuritySettings;
        public int dwRegPolicySettings;
        public IntPtr psPfns;
        public int cdwTrustStepErrors;
        public IntPtr padwTrustStepErrors;
        public int chStores;
        public IntPtr pahStores;
        public int dwEncoding;
        public IntPtr hMsg;
        public int csSigners;
        public IntPtr pasSigners;
        public int csProvPrivData;
        public IntPtr pasProvPrivData;
        public int dwSubjectChoice;
        public IntPtr pPDSip;
        public IntPtr pszUsageOID;
        public bool fRecallWithState;
        public System.Runtime.InteropServices.ComTypes.FILETIME sftSystemTime;
        public IntPtr pszCTLSignerUsageOID;
        public int dwProvFlags;
        public int dwFinalError;
        public IntPtr pRequestUsage;
        public int dwTrustPubSettings;
        public int dwUIStateFlags;
    }

    [StructLayout(LayoutKind.Sequential)]
    internal struct CRYPT_PROVIDER_CERT
    {
        public int cbStruct;
        public IntPtr pCert;
        public bool fCommercial;
        public bool fTrustedRoot;
        public bool fSelfSigned;
        public bool fTestCert;
        public int dwRevokedReason;
        public int dwConfidence;
        public int dwError;
        public IntPtr pTrustListContext;
        public bool fTrustListSignerCert;
        public IntPtr pCtlContext;
        public int dwCtlError;
        public bool fIsCyclic;
        public IntPtr pChainElement;
    }

    internal static class NativeMethods
    {
        public const int WTD_UI_NONE = 2;
        public const int WTD_REVOKE_NONE = 0;
        public const int WTD_CHOICE_FILE = 1;
        public const int WTD_STATEACTION_VERIFY = 1;
        public const int WTD_STATEACTION_CLOSE = 2;
        public const int ERROR_FILE_NOT_FOUND = 2;
        public const int ERROR_PATH_NOT_FOUND = 3;
        public const int ERROR_TOO_MANY_OPEN_FILES = 4;
        public const int ERROR_ACCESS_DENIED = 5;
        public const int ERROR_INVALID_ACCESS = 12;
        public const int ERROR_INVALID_DRIVE = 15;
        public const int ERROR_WRONG_DISK = 34;
        public const int CSIDL_COMMON_STARTUP = 0x18;
        public const int TRUST_SUCCESS = 0;
        public const int TRUST_E_BAD_DIGEST = unchecked((int)0x80096010);
        

        public static readonly IntPtr INVALID_HANDLE_VALUE = new IntPtr(-1);
        public static readonly Guid WINTRUST_ACTION_GENERIC_VERIFY_V2 = new Guid("{00AAC56B-CD44-11d0-8CC2-00C04FC295EE}");


        [DllImport("shell32.dll", ExactSpelling = true)]
        public static extern void ILFree(IntPtr pidlList);

        [DllImport("shell32.dll", CharSet = CharSet.Unicode, ExactSpelling = true, SetLastError=true)]
        public static extern IntPtr ILCreateFromPathW(string pszPath);

        [DllImport("shell32.dll", ExactSpelling = true, SetLastError=true)]
        public static extern int SHOpenFolderAndSelectItems(IntPtr pidlList, uint cild, IntPtr children, uint dwFlags);

        [DllImport("shell32.dll", CharSet = CharSet.Unicode)]
        public static extern bool SHGetSpecialFolderPath(IntPtr hwndOwner,
            [Out] StringBuilder lpszPath, int nFolder, bool fCreate);

        [DllImport("wintrust.dll")]
        public static extern int WinVerifyTrust(IntPtr hwnd, [MarshalAs(UnmanagedType.LPStruct)] Guid pgActionID, ref WINTRUST_DATA pWVTData);

        [DllImport("wintrust.dll", SetLastError = true)]
        public static extern IntPtr WTHelperProvDataFromStateData(IntPtr hStateData);

        [DllImport("wintrust.dll", SetLastError = true)]
        public static extern IntPtr WTHelperGetProvSignerFromChain(IntPtr pProvData, int idxSigner, bool fCounterSigner, int idxCounterSigner);

        [DllImport("wintrust.dll", SetLastError = true)]
        public static extern IntPtr WTHelperGetProvCertFromChain(IntPtr pSgnr, int idxCert);

        [DllImport("kernel32.dll",
           SetLastError = true,
           CharSet = CharSet.Unicode)]
        public static extern uint SearchPath(string lpPath,
                    string lpFileName,
                    string lpExtension,
                    int nBufferLength,                    
                    StringBuilder lpBuffer,
                    out IntPtr lpFilePart);

        [DllImport("shlwapi.dll", CharSet = CharSet.Unicode, SetLastError = false)]
        public static extern bool PathFindOnPath([In, Out] StringBuilder pszFile, [In] String[] ppszOtherDirs);
    }
}
