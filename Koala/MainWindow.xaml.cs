using System;
using System.Windows;
using System.Windows.Input;

namespace Koala
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public static RoutedCommand ExploreFileCmd = new RoutedCommand();

        public MainWindow()
        {
            InitializeComponent();
        }

        public void ItemsTaskStarted(object sender, EventArgs e)
        {
            ProgressBarCanvas.Visibility = Visibility.Visible;
            ProgressBar.IsIndeterminate = true;
        }

        public void ItemsTaskCompleting(object sender, EventArgs e)
        {
            ProgressBar.IsIndeterminate = false;
            ProgressBarCanvas.Visibility = Visibility.Collapsed;            
        }
    }
}
