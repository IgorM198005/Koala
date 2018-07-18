using System;

namespace Koala.Data
{
    public sealed class DisplayNameAttribute : Attribute
    {
        public string DisplayName { get; set; }
        public DisplayNameAttribute(string displayName)
        {
            DisplayName = displayName;
        }
    }
}
