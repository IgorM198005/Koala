using System;
using System.Globalization;
using System.Windows.Data;

namespace Koala.View
{
    public sealed class ValidSignConverter : IMultiValueConverter
    {
        public IValueConverter YesNoconverter { get; set; }

        public object Convert(object[] values, Type targetType, object parameter, CultureInfo culture)
        {
            if (!(bool)values[0]) return "{undefined}";

            return YesNoconverter.Convert(values[1], targetType, parameter, culture);
        }

        public object[] ConvertBack(object value, Type[] targetTypes, object parameter, CultureInfo culture)
        {
            throw new NotSupportedException();
        }
    }
}
