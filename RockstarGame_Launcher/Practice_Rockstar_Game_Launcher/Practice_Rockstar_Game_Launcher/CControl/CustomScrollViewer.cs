using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace Practice_Rockstar_Game_Launcher.CControl
{
    internal class CustomScrollViewer : ScrollViewer
    {
        public double MyOffset
        {
            get { return (double)GetValue(ScrollViewer.HorizontalOffsetProperty); }
            set { this.ScrollToHorizontalOffset(value); }
        }

        public static readonly DependencyProperty MyOffsetProperty =
            DependencyProperty.Register("MyOffset", typeof(double), typeof(CustomScrollViewer), new PropertyMetadata(new PropertyChangedCallback(OnChanged)));

        public static void OnChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            ((CustomScrollViewer)d).MyOffset = (double)e.NewValue;
        }
    }
}
