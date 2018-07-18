using System;
using System.Collections.Generic;
using System.Windows;
using System.Text;
using Koala.Data;
using Koala.View; 

namespace Koala
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        private void App_Startup(object sender, StartupEventArgs e)
        {
            Current.DispatcherUnhandledException += Current_DispatcherUnhandledException;

            var lprovs = new List<ILaunchInfoProvider>
            {
                new RegestryHelper(new RegestryPathResolveHelper()),
                new TaskSchedulerHelper(new TaskPathResolveHelper()),
                new ProgramStartUpMenuHelper(new LinkPathResolveHelper())
            };

            var dataProvider = new DataProvider(
                lprovs,
                new WinVerifyTrustHelper());

            var vm = new MainWindowViewModel(dataProvider, new ExplorerCommand());
            var window = new MainWindow {DataContext = vm };
            vm.ItemsTaskStarted += window.ItemsTaskStarted;
            vm.ItemsTaskCompleting += window.ItemsTaskCompleting;            
            vm.GetItemsSyncOrAsync();
            window.Show();
        }

        private void Current_DispatcherUnhandledException(object sender, System.Windows.Threading.DispatcherUnhandledExceptionEventArgs e)
        {
            string errorMessage;

            if (e.Exception is AggregateException aggrException)
            {
                StringBuilder sb = new StringBuilder();
                sb.Append(aggrException);
                foreach (var inner in aggrException.Flatten().InnerExceptions)
                {
                    sb.AppendLine(inner.ToString());
                }

                errorMessage = sb.ToString();
            }
            else
            {
                errorMessage = e.Exception.ToString();
            }
            
            MessageBox.Show(errorMessage, "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            e.Handled = true; 
            Current.Shutdown();
        }
    }
}
