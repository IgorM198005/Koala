using System.Drawing;

namespace Koala.Data
{
    public sealed class KoalaFileInfo
    {
        public LaunchInfo LaunchInfo { get; set; }
        public WinVerifyTrustResult Sign { get; set; }
        public Icon Icon { get; set; }
    }
}
