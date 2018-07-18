using System.Collections.Generic;

namespace Koala.Data
{
    public interface IDataProvider
    {
        List<KoalaFileInfo> GetData();
    }
}
