namespace Koala.Data
{
    public struct PathSegment
    {
        public string Path { get; set; }
        public bool HasExtension { get; set; }
        public int Index { get; set; }
        public bool Final { get; set; }
    }
}
