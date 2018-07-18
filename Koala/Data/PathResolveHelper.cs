using System;
using System.IO;
using System.Linq;
using System.Text.RegularExpressions;


namespace Koala.Data
{

    public static class PathResolveHelper
    {
        public static bool TryResolveAbsolutePath(string path, bool hasExtesion, bool relaxed, out string fullPath)
        {            
            if (!hasExtesion)
            {
                var withExtension = PathExt.Select(x => path + x);

                foreach (var fullPathWithExt in withExtension)
                {
                    if (GetFullFilePath(fullPathWithExt, out fullPath)
                        && Exists(fullPathWithExt, out fullPath))
                    {
                        return true; 
                    }
                }
            }

            if (GetFullFilePath(path, out var relaxedPath))
            {
                if (Exists(relaxedPath, out fullPath)) return true;

                if (relaxed 
                    && (!String.IsNullOrEmpty(Path.GetFileName(relaxedPath))))
                {
                    fullPath = relaxedPath;
                    return true; 
                }
            }                
            
            fullPath = null; 
            return false;            
        }

        private static bool GetFullFilePath(string path, out string fullPath)
        {
            try
            {
                fullPath = Path.GetFullPath(path);
                return true; 
            }
            catch(ArgumentException)
            {

            }
            catch (NotSupportedException)
            {

            }
            catch (PathTooLongException)
            {

            }

            fullPath = null;
            return false;
        }

        public static bool Exists(string path, out string fullPath)
        {
            try
            {
                var files = Directory.GetFiles(Path.GetDirectoryName(path), Path.GetFileName(path));

                if (files.Length > 0)
                {
                    fullPath = files[0];
                    return true;
                }
            }
            catch(IOException)
            {
            }
            catch(UnauthorizedAccessException)
            {
            }
            catch(ArgumentException)
            {
            }
            
            fullPath = null;
            return false; 
        }

        public static bool IsAbsolutePath(string path)
        {
            return path.StartsWith(@"\\")
                || Regex.IsMatch(path, @"^[A-Za-z]:\\");
        }

        public static bool HasWhatLookLikeExtesion(string path)
        {
            if (path != null)
            {
                for (int i = path.Length; --i >= 0;)
                {
                    char ch = path[i];
                    if (ch == '.')
                    {
                        if (i != path.Length - 1)
                            return true;
                        else
                            return false;
                    }
                    if (ch == Path.DirectorySeparatorChar || ch == Path.AltDirectorySeparatorChar || ch == Path.VolumeSeparatorChar) break;
                }
            }

            return false;
        }

        private static string[] GetPathExt()
        {
            return (Environment.GetEnvironmentVariable("PATHEXT") ?? string.Empty).Split(';');
        }

        public static readonly string[] PathExt = GetPathExt();

        public const int MaxPath = 260;
    }
}
