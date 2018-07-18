using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Koala.View
{
    public sealed class ClickableBorder : Border
    {
        public static readonly DependencyProperty IsDblClickPressedProperty
            = DependencyProperty.Register(
                nameof(IsDblClickPressed),
                typeof(bool),
                typeof(ClickableBorder),
                new FrameworkPropertyMetadata(false));

        public bool IsDblClickPressed
        {
            get => (bool)GetValue(IsDblClickPressedProperty);
            set => SetValue(IsDblClickPressedProperty, value);
        }

        protected override void OnMouseDown(MouseButtonEventArgs e)
        {
            base.OnMouseDown(e);

            if (e.ChangedButton == MouseButton.Left && e.ClickCount == 2)
            {
                IsDblClickPressed = true;
                Command?.Execute(CommandParameter);   
            }
        }

        protected override void OnMouseUp(MouseButtonEventArgs e)
        {
            base.OnMouseUp(e);
            if (e.ChangedButton == MouseButton.Left) ResetPressed();
        }

        protected override void OnMouseLeave(MouseEventArgs e)
        {
            base.OnMouseLeave(e);
            ResetPressed();
        }  

        private void ResetPressed()
        {
            if (IsDblClickPressed) IsDblClickPressed = false;
        }

        public static readonly DependencyProperty CommandProperty =
            DependencyProperty.Register(
                nameof(Command),
                typeof(ICommand),
                typeof(ClickableBorder),
                new PropertyMetadata(null));

        public ICommand Command
        {
            get => (ICommand)GetValue(CommandProperty);
            set => SetValue(CommandProperty, value);
        }

        public static readonly DependencyProperty CommandParameterProperty =
            DependencyProperty.Register(
                nameof(CommandParameter),
                typeof(object),
                typeof(ClickableBorder),
                new PropertyMetadata(null));

        public object CommandParameter
        {
            get => GetValue(CommandParameterProperty);
            set => SetValue(CommandParameterProperty, value);
        }
    }
}
