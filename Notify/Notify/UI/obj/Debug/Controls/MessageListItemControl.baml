   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UIUI  5          UI.MessageListItemControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      "localclr-namespace:UI     5      $	��150��5        � 	Resources  5         ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding  ForegroundLightBrush �Name � RowDefinitions	 � ColumnDefinitions
 �� RelativeSource �� CornerRadius  WordBlueBrush  ForegroundDarkBrush �� FallbackValue �� TextWrapping �� 
IsReadOnly" �� VerticalScrollBarVisibility �� Triggers :� RoutedEvent	 �� To �� 
TargetName �� TargetProperty  WordVeryLightBlue g� Duration��%)
  &	        7  7  7  7  7  7  7  7  �� 5   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ 
background��63   $ 0 0 0 1q�6!   8��  ._�5      � $ 	container��6#   
������  5   "   �� 5   &   $��4* �64   �� 5   &   $��6* �64   	 5   "   �� 5   &   $
��Auto �67   �� 5   &   $��9* �67   �� 5   &   $��1* �67   �� 5   &   $
��Auto �67   .+�5"   "   �� $ priority��6)   $��2��6;   $��5��5#   %   $
��Left=�5$   %   ��5"   L   �� *PriorityRGB+5$   %   �� 5'   "   $��0��6)   $ 12q�69   ._�5)   &   �� ��6-   �� *ProfilePictureRGB+��5*   )   �� *ActualHeight+
 �� *Self+ 5+   )   �� *ActualHeight+
 �� *Self+._�5-   *   �� $��Center=�5.   0   $��Center=�5/   0   8�� $��18(�51   0   ��5-   4   �� *
Initials+51   0   53   '   54   #   �� 56   "   $��1��6)   $ 0 0 8 0q�69   ._�57   &   �� $��Center=�61   .+�59   *   �� $��16(�6Q   8�� ��64   �� *Sender.Name+5:   1   �� 5=   *   8�� ��64   �� *	Subject+5>   4   5?   '   5@   #   �� 5B   "   $��2��6)   ._�5C   &   �� $��
newMessage��5E   )   8�� $��8��5D   )   $��8��63   $ 8��5E   ;   5F   '   5G   #   �� 5I   "   $��3��6)   $ 0 0 8 0q�69   ._�5J   &   �� $��Center=�61   .+�5L   *   �� 8�� $��Center=�5N   1   $��Center=�5O   1   ��5L   4   �� *Date+$ 10/2/18��5O   1   �� 5R   *   8�� $��Center=�5T   4   $��Center=�5U   4   ��5R   4   �� *Time+$ 10:24��5U   4   5W   '   5X   #   �� 5Z   "   $��12 0 0 0q�6*   $��1��6=   $��4��6J   $
 Wrap=�5[   *    . $
 Auto=�5\   *   ��5[   >   �� *Description+.��5\   M   5]   #   5^      5_       5a      :� 5c      $ Mouse.MouseDown��6+   .[�5d   "   �� .��5e   &   �� .��5f   *   �� $ TransparentX�69   $ 
newMessage��6J   $ Background.Color�6m   5g   '   5h   #   5i      :� 5k      $ TextBox.GotFocus��6+   .[�5l   "   �� .��5m   &   �� .��5n   *   �� $ TransparentX�69   $ 
newMessage��6J   $ Background.Color�6m   5o   '   5p   #   5q      :� 5t      $ 
MouseEnter��6+   .[�5u   "   �� .��5v   &   �� .��5w   *   �� 8  $ 0:0:0.3D�6a   $ 	container��6t   $ Background.Color�6�   5x   '   5y   #   5z      :� 5|      $ 
MouseLeave��6+   .[�5}   "   �� .��5~   &   �� .��5   *   �� $ TransparentX�69   $ 0:0:0.3D�6J   $ 	container��6]   $ Background.Color�6   5�   '   5�   #   5�      5�      5�      5�      5�      .��5�      �� #��[  5�      5�      5�      