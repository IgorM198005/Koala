using System;
using System.Globalization;
using System.Windows.Data;

namespace Koala.View
{
    public sealed class ShadowCastConverter : IValueConverter
    {
        public double NormalValue { get; set; }
        public double PressedValue { get; set; }
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return (bool) (value ?? false) ? PressedValue : NormalValue;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotSupportedException();
        }
    }
}
