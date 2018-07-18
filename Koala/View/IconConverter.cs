using System;
using System.Globalization;
using System.Windows;
using System.Windows.Data;
using System.Windows.Interop;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace Koala.View
{
    public sealed class IconConverter : IValueConverter
    {
        public ImageSource Unavailable { get; set; }

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {            
            if (value == null) return Unavailable;

            if (!(value is System.Drawing.Icon icon)) throw new ArgumentException();

            return Imaging.CreateBitmapSourceFromHIcon(
                icon.Handle,
                Int32Rect.Empty,
                BitmapSizeOptions.FromEmptyOptions());         
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotSupportedException();
        }
    }
}
