using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.Win32;

namespace Koala.Data
{
    public sealed class RegestryHelper : ILaunchInfoProvider
    {
        private readonly IRegestryPathResolveHelper _pathResolver;

        public RegestryHelper(IRegestryPathResolveHelper pathResolver)
        {
            _pathResolver = pathResolver ?? throw new ArgumentNullException();
        }

        public List<LaunchInfo> GetInfo()
        {
            var hives = new [] { RegistryHive.CurrentUser, RegistryHive.LocalMachine };
            var views = GetRegistryView(); 

            var hiveViews = hives.SelectMany(x => views, (hive, view) => new { hive, view });

            var itemsAll = new List<LaunchInfo>();

            foreach (var item in hiveViews)
            {
                using (var bk = RegistryKey.OpenBaseKey(item.hive, item.view))
                {
                    foreach (var subKey in SubKeys)
                    {
                        using (var sk = bk.OpenSubKey(subKey))
                        {
                            if (sk == null) continue;

                            var items = sk.GetValueNames()
                                .Where(x => IsStringOrExpandedString(sk, x))
                                .Select(y => sk.GetValue(y));

                            foreach(var value in items)
                            {
                                if (TryGetValue(value, out var command))                                     
                                {
                                    itemsAll.Add(_pathResolver.ResolvePath(command, LaunchInfoSource.Regestry));
                                }
                            }
                        }
                    }
                }
            }

            return itemsAll; 
        }

        private static bool TryGetValue(object source, out string value)
        {
            value = null;

            var command = (string)source;

            if (string.IsNullOrEmpty(command) || command.StartsWith("!")) return false;

            if (command.StartsWith("*"))
            {
                command = command.Substring(1);

                if (string.IsNullOrEmpty(command)) return false; 
            }

            value = command;

            return true;
        }

        private static List<RegistryView> GetRegistryView()
        {
            List<RegistryView> views = new List<RegistryView> { RegistryView.Registry32 };

            if (Environment.Is64BitOperatingSystem) views.Add(RegistryView.Registry64);

            return views;
        }

        private static bool IsStringOrExpandedString(RegistryKey key, string valueName)
        {
            var kind = key.GetValueKind(valueName);

            return kind == RegistryValueKind.String || kind == RegistryValueKind.ExpandString;
        }

        private static readonly string[] SubKeys =
        {
            "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run",
            "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\RunOnce",
            "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\RunOnceEx"
        };

    }
}
