namespace Koala.Data
{
    public sealed class LaunchInfo
    {
        public string FileName { get; set; }
        public string FullPath { get; set; }
        public string Args { get; set; }
        public bool IsResolved { get; set; }
        public string Directory { get; set; }
        public LaunchInfoSource Source { get; set; }        
    }
}
