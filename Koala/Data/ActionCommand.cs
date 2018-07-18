using System;
using System.Windows.Input;

namespace Koala.Data
{
    public sealed class ActionCommand : ICommand
    {
        public bool CanExecute(object parameter) => true; 

        public void Execute(object parameter)
        {
            Executed?.Invoke(parameter);
        }

        public event EventHandler CanExecuteChanged
        {
            add => throw new NotSupportedException(); 
            remove => throw new NotSupportedException();
        }

        public Action<object> Executed;
    }
}
