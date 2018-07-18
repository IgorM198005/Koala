namespace Koala.Data
{
    public interface IExplorerCommand
    {
        ExplorerCommandResult Execute(string fullPath);
    }
}
