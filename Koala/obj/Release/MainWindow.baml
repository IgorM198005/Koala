   M S B A M L   `   `   `  ���� @  <Koala, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Koala.Data
Koala.Data  'clr-namespace:Koala.View
Koala.View  clr-namespace:KoalaKoala      Koala.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )dataclr-namespace:Koala.Data     )viewclr-namespace:Koala.View     %localclr-namespace:Koala       � Title$  Run at startup��$	��450��$	��800��$	��400��$	��200�� � Icon Z�  � 	Resources +   %Koala.View.BooleanToStrYesNoConverter   YesNoConverter#   Koala.View.ValidSignConverter   YesNoconverter  ValidSignConverter#   Koala.View.EnumToStrConverter   
SourceType!   Koala.Data.LaunchInfoSource  LaunchInfoSourceConverter$   Koala.View.ShadowCastConverter  ShadowCastConverter   NormalValue   PressedValue   Koala.View.IconConverter  IconConverter   Unavailable  ForeGroundBrush �� 
TargetType	 �� BasedOn  ItemTextBlock
 �� Property �� Value  PropertyTextBlock  ValueTextBlock��%�  &	        &	      7   &	      &	      &	 2     &	 U     &	 f     7��7  &	 �     7  &	     7      8     "    $	 270Q�$	 120Q�  $ ../Icon/unavailable.png����#707070���� " ��8	   .��� 
 � ��8  �� 
 � ��$ 12(��� 
 � ��$ 	Open Sans)��� 
 � ��$ CharacterEllipsis=��� " ��8	   .��� 
 � ��$ Medium"��� " ��8	   .��� 
 � ��$ Normal"� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Koala.MainWindow   ExploreFileCmd   Command# Z .��� .+��� $��0��.���� -    ��Name$ MainListView��$��0q�$��Disabled=����#26A0DA���� *Items+����  �� 
TargetType" ��.R��� ���#26A0DA._��� ���� " ��.��� 
 �@�FocusVisualStyle Z� �� 
 � �� �� " ��.R���  ��Name$ Bd��#��z��#��z��#��z�� �� Padding# z�� J� SnapsToDevicePixels . ._��� $��Stretch=�# z #��z�� �� Triggers P�  P� Property �@��
IsSelected P� Value . . ���  �� 
TargetName$ Bd��
 � �� �#cbe8f6 �� Triggers :�  :� RoutedEvent$ Loaded��[��� .���� .��W�  �� TargetProperty$ Opacity� W� From$ 0X�	 W� To$ 1X� g� Duration$ 0:0:0.5D�����  �� DataType	   Koala.Data.KoalaFileInfo" 	 .R� 
   Koala.View.ClickableBorder
   
 Name$ ShadowBorder��
�������#��[ $��0q�$��7 3 7 4q�$��Stretch=�$   Koala.View.MainWindowViewModel    ExploreFile! 
  Command#! Z  " 
  CommandParameter" �� # J� Effect# 3  -System.Windows.Media.Effects.DropShadowEffect  ShadowEffect��$   
BlurRadius$$ 7Q�%   ShadowDepth$% 3Q�&   Opacity$	& 0.8Q�'   	Direction' �� ( �� ElementName$( ShadowBorder��) �� Path$) IsDblClickPressed�* �� 	Converter#* [ ._��� .+��� + �� Orientation$+ 
Horizontal=�$��7 7 8 0q�.+��� $
��Left=�$��16��$��16��, �� BitmapScalingMode$, HighQuality=�$��0 0 7 0q����� *Icon+#* [ �� #��[ $��Center=����� *LaunchInfo.FullPath+� $��7 7 8 5q�- � ColumnDefinitions- �� $
��Auto ��� $��6 ��� $��* �. � RowDefinitions. �� �� $��6 ��� �� $��6 ��� �� $��6 ��� �� $��6 ��� �� $��6 ��� �� $��6 ��� �� $��6 ��� .+��� $��	Directory��$��0��$��0��#��[ �� $��0��$��2��#��[ ���� *LaunchInfo.Directory+�� $��Filename��$��2��$��0��#��[ �� $��2��$��2��#��[ ���� *LaunchInfo.FileName+�� $
��Args��$��4��$��0��#��[ �� $��4��$��2��#��[ ���� *LaunchInfo.Args+�� $��Info Source��$��6��$��0��#��[ �� $��6��$��2��#��[ ���� *LaunchInfo.Source+#* [ �� $��Signed��$��8��$��0��#��[ �� $��8��$��2��#��[ ���� *Sign.HasSign+#* [  �� $��
Sign Valid��$��10��$��0��#��[ �� $��10��$��2��#��[ ��`� / `� 	Converter#/ [ .1��� $) Sign.HasSign��� $) Sign.IsSignValid��� $��	Publisher��$��12��$��0��#��[ �� $��12��$��2��#��[ ���� *Sign.Publisher+0 �� Triggers0 �� 1 �� Value$
1 True��2 �� Binding2 �� $( ShadowBorder��$) IsMouseOver�.a��� $ ShadowBorder��
 � �� �#e5f3fb�� -   $ ProgressBarCanvas��
�������$y�	Collapsed=�._�� -   3 �Name$3 ProgressBar��$��Stretch=�$��Center=�$��20, 0, 20, 0q�$��15��