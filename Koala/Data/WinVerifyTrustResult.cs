namespace Koala.Data
{
    public sealed class WinVerifyTrustResult
    {
        public bool HasSign  { get; set; }
        public bool IsSignValid { get; set; }        
        public string Publisher { get; set; }
    }
}
