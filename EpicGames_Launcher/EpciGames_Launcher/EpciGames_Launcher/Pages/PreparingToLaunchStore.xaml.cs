﻿using System;
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
using System.Windows.Threading;

namespace EpciGames_Launcher.Pages
{
    /// <summary>
    /// Page1.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class Page1 : Page
    {
        readonly DispatcherTimer _dispatcherTimer = new DispatcherTimer();
        public Page1()
        {
            InitializeComponent();
            _dispatcherTimer.Tick += _dispatcherTimer_Tick;
            _dispatcherTimer.Interval = new TimeSpan(0, 0, 2);
            _dispatcherTimer.Start();
        }

        private void _dispatcherTimer_Tick(object sender, EventArgs s)
        {
            MainGrid.Height = 220;
            ProgressBar.Visibility = Visibility.Visible;

            _dispatcherTimer.Tick += _dispatherTimer_Tick1;
            _dispatcherTimer.Stop();
            _dispatcherTimer.Interval = new TimeSpan(0, 0, 5);
        }

        private void _dispatherTimer_Tick1(object sender, EventArgs e)
        {
            if (Application.Current.MainWindow != null)
                ((MainWindow)Application.Current.MainWindow).MainFrame.Navigate(new Uri("Pages/StorePage.xaml",
                    UriKind.RelativeOrAbsolute));
            _dispatcherTimer.Stop();
        }
    }
}