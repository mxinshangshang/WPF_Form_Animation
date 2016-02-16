using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Media.Animation;

namespace WpfApplication2
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        Storyboard stdStart, stdEnd;
        public MainWindow()
        {
            InitializeComponent();
            stdStart = (Storyboard)this.Resources["start"];
            stdEnd = (Storyboard)this.Resources["end"];
            stdStart.Completed += (a, b) =>
            {
                this.root.Clip = null;
            };
            stdEnd.Completed += (c, d) =>
                {
                    this.Close();
                };
            this.Loaded += MainWindow_Loaded;
        }

        void MainWindow_Loaded(object sender, RoutedEventArgs e)
        {
            stdStart.Begin();
        }

        private void onClick(object sender, RoutedEventArgs e)
        {
            stdEnd.Begin();
        }

        private void onLDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
            e.Handled = true;
        }

        private void onMin(object sender, RoutedEventArgs e)
        {
            this.WindowState = System.Windows.WindowState.Minimized;
        }
    }
}
