namespace Koala.Data
{
    public interface IWinVerifyTrustHelper
    {
        WinVerifyTrustResult GetSign(string filePath);
    }
}
