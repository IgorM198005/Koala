using System;
using System.Collections.Generic;
using System.Globalization;
using System.Reflection;
using System.Windows.Data;
using Koala.Data;

namespace Koala.View
{
    public sealed class EnumToStrConverter : IValueConverter
    {
        private Type _sourceType;
        public Type SourceType
        {
            get => _sourceType;
            set
            {
                _sourceType = value;
                FillNames();
            }
        }

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return _dispNames[(Enum)value ?? throw new ArgumentNullException()];
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotSupportedException(); 
        }

        private void FillNames()
        {
            _dispNames.Clear();

            var values = Enum.GetValues(SourceType);
                        
            foreach (var value in values)
            {
                var sValue = value.ToString();

                var memInfo = SourceType.GetMember(sValue);

                var dispAttr = memInfo[0].GetCustomAttribute<DisplayNameAttribute>(false);

                var dispName = dispAttr == null ? sValue : dispAttr.DisplayName;

                _dispNames.Add((Enum)value, dispName);
            }
        }

        private readonly Dictionary<Enum, string> _dispNames = new Dictionary<Enum, string>();
    }
}
