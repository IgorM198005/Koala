   M S B A M L   `   `   `  ����@  <Koala, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Koala.Data
Koala.Data  5   	   'clr-namespace:Koala.View
Koala.View  5   	       Koala.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )dataclr-namespace:Koala.Data     5   	   )viewclr-namespace:Koala.View     5   	     � Title$  Run at startup��5
   	   $	��450��6    $	��800��6-   $	��400��5   	   $	��200��5   	    � Icon 5   	   Z�  � 	Resources 5      +   %Koala.View.BooleanToStrYesNoConverter   YesNoConverter#   Koala.View.ValidSignConverter   YesNoconverter  ValidSignConverter#   Koala.View.EnumToStrConverter   
SourceType!   Koala.Data.LaunchInfoSource  LaunchInfoSourceConverter$   Koala.View.ShadowCastConverter  ShadowCastConverter   NormalValue   PressedValue   Koala.View.IconConverter  IconConverter   Unavailable  ForeGroundBrush �� 
TargetType	 �� BasedOn  ItemTextBlock
 �� Property �� Value  PropertyTextBlock  ValueTextBlock��%�  &	        &	      7   &	 +     &	 H     &	 t     &	 �     &	 �     7��7  &	 �    7  &	 �    7    5   
   6*     5   
   8   6S     5   
   "  6"   6N     5   
   $	 270Q�6?   $	 120Q�6Q     5   
   $ ../Icon/unavailable.png��63   ��5   
   #707070��6;   �� 5   
   " ��6   8	   .�5      �� 
 � ��8  6+   �� 5      
 � ��$ 12(�6)   �� 5      
 � ��$ 	Open Sans)�6+   �� 5      
 � ��$ CharacterEllipsis=�6-   5      �� 5   
   " ��6   8	   .�5      �� 
 � ��$ Medium"�6+   5      �� 5   
   " ��6   8	   .�5      �� 
 � ��$ Normal"�6+   5       5!      .��5"      � .+�5#   
   �� $��0��6   .��5$      �� -   5         ��Name$ MainListView��5$      $��0q�6-   $��Disabled=�6A   ���#26A0DA��5%      �� *Items+��5&      �� 5'       �� 
TargetType" ��6&   .R�5(      �� ���#26A0DA._�5)      �� 5*      5+      ��5-      �� 5.      " ��6   .�5/      �� 
 �@�FocusVisualStyle 6=   Z� �� 50      
 � �� 51      �� 52   "   " ��62   .R�53   &   ��  ��Name$ Bd��6-   #��z��69   #��z��6e   #��z��6�    �� Padding# z��6�    J� SnapsToDevicePixels . ._�54   *   �� $��Stretch=�6;   # z 6Y   #��z��6�   55   '    �� Triggers 56   &   P� 57   *    P� Property �@��
IsSelected P� Value . . �58   .   ��  �� 
TargetName$ Bd��6K   
 � �� �#cbe8f66[   59   +   5;   #   5=       �� Triggers 5>      :� 5?       :� RoutedEvent$ Loaded��6+   [�5@   "   �� 5A   &   .��5B   *   �� .��5C   .   W�  �� TargetProperty$ Opacity�6>    W� From$ 0X�6b   	 W� To$ 1X�6k    g� Duration$ 0:0:0.5D�6r   5D   +   5E   '   5G      5I      ��5K      �� 5L       �� DataType   Koala.Data.KoalaFileInfo"  6#   .R�5M          Koala.View.ClickableBorder    Name$ ShadowBorder��5N      
�������#��[ 5M   B   $��0q�6q   $��7 3 7 4q�6�   $��Stretch=�6�   $	   Koala.View.MainWindowViewModel 	  ExploreFile   Command# Z 5N   3      CommandParameter 6m   ��   J� Effect  5O      3
  -System.Windows.Media.Effects.DropShadowEffect
  5P   "   ShadowEffect��! 
  
BlurRadius$! 7Q�6I   " 
  ShadowDepth$" 3Q�6X   # 
  Opacity$	# 0.8Q�6h   $ 
  	Direction$ 5Q   3   �� % �� ElementName$% ShadowBorder��& �� Path$& IsDblClickPressed�' �� 	Converter#' [ ._�5S      �� .+�5T   "   �� ( �� Orientation$( 
Horizontal=�6-   $��7 7 8 0q�6F   .+�5U   &   �� $
��Left=�6,   $��16��6G   $��16��6R   ) �� BitmapScalingMode$) HighQuality=�5V   ,   $��0 0 7 0q�6Z   ��5U   ^   �� *Icon+#' [ 5V   Z   �� 5W   &   #��[ 6U   $��Center=�6}   ��60   �� *LaunchInfo.FullPath+6}   5X   #   � 5Y   "   $��7 7 8 5q�6'   * � ColumnDefinitions* 5Z   &   �� 5[   *   $
��Auto �6<   �� 5\   *   $��6 �6;   �� 5]   *   $��* �6;   + � RowDefinitions+ 5_   &   �� 5`   *   �� 5a   *   $��6 �68   �� 5b   *   �� 5c   *   $��6 �68   �� 5d   *   �� 5e   *   $��6 �68   �� 5f   *   �� 5g   *   $��6 �68   �� 5h   *   �� 5i   *   $��6 �68   �� 5j   *   �� 5k   *   $��6 �68   �� 5l   *   �� 5m   *   $��6 �68   �� 5n   *   .+�5p   &   �� $��	Directory��60   $��0��6A   $��0��6N   #��[ 6^   �� 5q   &   $��0��6V   $��2��6c   #��[ 6s   ��60   �� *LaunchInfo.Directory+6s   �� 5r   &   $��Filename��60   $��2��6@   $��0��6M   #��[ 6]   �� 5s   &   $��2��6U   $��2��6b   #��[ 6r   ��60   �� *LaunchInfo.FileName+6r   �� 5t   &   $
��Args��60   $��4��6<   $��0��6I   #��[ 6Y   �� 5u   &   $��4��6Q   $��2��6^   #��[ 6n   ��60   �� *LaunchInfo.Args+6n   �� 5v   &   $��Info Source��60   $��6��6C   $��0��6P   #��[ 6`   �� 5w   &   $��6��6�   $��2��6�   #��[ 5x   -   ��5w   0   �� *LaunchInfo.Source+#' [ 5x   -   �� 5y   &   $��Signed��60   $��8��6>   $��0��6K   #��[ 6[   �� 5z   &   $��8��6y   $��2��6�   #��[ 5{   -   ��5z   0   �� *Sign.HasSign+#' [  5{   -   �� 5|   &   $��
Sign Valid��60   $��10��6B   $��0��6P   #��[ 6`   �� 5}   &   $��10��60   $��2��6>   #��[ 6N   ��5~   *   `� 5   .   , `� 	Converter#, [ 6;   .1�5�   2   �� $& Sign.HasSign�6:   �� 5�   2   $& Sign.IsSignValid�6:   5�   /   5�   '   �� 5�   &   $��	Publisher��60   $��12��6A   $��0��6O   #��[ 6_   �� 5�   &   $��12��6P   $��2��6^   #��[ 6n   ��60   �� *Sign.Publisher+6n   5�   #   5�      5�      - �� Triggers- 5�      �� 5�      . �� Value$
. True��6h   / �� Binding/ 6*   �� $% ShadowBorder��$& IsMouseOver�.a�5�   "   �� $ ShadowBorder��6)   
 � �� �#e5f3fb6Y   5�      5�      5�      5�      �� 5�   
   -   5        $ ProgressBarCanvas��5�   @   
�������$y�	Collapsed=�6)   ._�5�      � -   5        0 �Name$0 ProgressBar��5�      $��Stretch=�5�      $��Center=�5�      $��20, 0, 20, 0q�5�      $��15��5�      5�      5�      5�      