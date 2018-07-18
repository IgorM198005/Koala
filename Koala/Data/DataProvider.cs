using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;

namespace Koala.Data
{
    public sealed class DataProvider : IDataProvider
    {
        private readonly List<ILaunchInfoProvider> _launchInfoProviders;

        private readonly IWinVerifyTrustHelper _winTrustVer;

        public DataProvider(List<ILaunchInfoProvider> launchInfoProviders, IWinVerifyTrustHelper winTrustVer)
        {
            _launchInfoProviders = launchInfoProviders ?? throw new ArgumentNullException();
            _winTrustVer = winTrustVer ?? throw new ArgumentNullException();
        }

        public List<KoalaFileInfo> GetData()
        {
            var items = new List<KoalaFileInfo>();

            foreach(var lprov in _launchInfoProviders)
            {
                var lnfoItems = lprov.GetInfo();

                foreach(var info in lnfoItems)
                {
                    var kInfo = new KoalaFileInfo
                    {
                        LaunchInfo = info
                    };

                    items.Add(kInfo);

                    if (kInfo.LaunchInfo.IsResolved)
                    {
                        kInfo.Sign = _winTrustVer.GetSign(kInfo.LaunchInfo.FullPath);
                        kInfo.Sign.Publisher = GetPublisherName(kInfo.LaunchInfo.FullPath);
                        kInfo.Icon = GetIcon(kInfo.LaunchInfo.FullPath);
                    }
                }
            }

            return items;
        }

        private static string GetPublisherName(string filePath)
        {
            try
            {
                return FileVersionInfo.GetVersionInfo(filePath).CompanyName; 
            }
            catch(FileNotFoundException)
            {
            }
            catch (UnauthorizedAccessException)
            {
            }

            return null;
        }
        
        private static System.Drawing.Icon GetIcon(string fullPath)
        {
            try
            {
                return System.Drawing.Icon.ExtractAssociatedIcon(fullPath);
            }
            catch (FileNotFoundException)
            {                
            }
            catch (UnauthorizedAccessException)
            {
            }
            catch (ArgumentException)
            {                
            }

            return null;
        }
    }
}
