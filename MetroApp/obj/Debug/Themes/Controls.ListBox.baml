   M S B A M L   `   `   `  ����C  ?MetroApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MetroApp.ThemesMetroApp.Themes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MetroListBox  �� 
TargetType �� Property    MetroApp.Themes.BrushKeys    ListBoxBorderBrushKey �� Value     ListBoxBackgroundBrushKey �� 
TargetType �� Triggers P� Property P� Value	 �� 
TargetName$
    ListBoxDisabledBorderBrushKey  VirtualisedMetroListBox �� BasedOn  MetroListBoxItem$    ListBoxItemForegroundBrushKey ��Name J� SnapsToDevicePixels,    %ListBoxItemSelectedBackgroundBrushKey,    %ListBoxItemSelectedForegroundBrushKey-    &ListBoxItemMouseOverBackgroundBrushKey,    %ListBoxItemDisabledForegroundBrushKey ]� 
Conditions �� Property �� Value4    -ListBoxItemDisabledSelectedBackgroundBrushKey4    -ListBoxItemDisabledSelectedForegroundBrushKey;    4ListBoxItemSelectionActiveSelectedBackgroundBrushKey�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (Themesclr-namespace:MetroApp.Themes  5      %"  &	        &	     7   &	 �    �� 5      "  ��5      .�5   
   ��  � ��# �  5      �� 5	   
    � ��# �  5
      �� 5   
    � ��$ 0q�5      �� 5   
    �@J�SnapsToDevicePixels . 5      �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $��Border��6   #��z��5      #��z��5      #��z��5      ._�5      �� .��5      �� 5      5       5      P� 5       � {� .  . �5      �� $	 Border��6%   # � 
 5    %    � ��5!      5#      5%      5&      �� 5(      "  ��5)      8   .�5+   
   ��  �@%�IsVirtualizing . 5,      �� 5-   
    �@%�VirtualizationMode$ 	Recycling=�5.      �� 5/   
    � �� . 50      51      �� 53      "  ��54      .�55   
   ��  � ��# �  56      �� 57   
    � ��$ Stretch=�58      �� 59   
    � ��$ Center=�5:      �� 5;   
    � ��$ 22��5<      �� 5=   
    � ��$ 0q�5>      �� 5?   
    �@J�SnapsToDevicePixels . 5@      �� 5A   
    � �� 5B      �� 5C      " ��6"   .R�5D      �� $ Border��6   #��z��5E      # z 5F      ._�5G      �� $��
0, 0, 0, 0q�6+   # z 5H   +   #��z��5I   +   #��z��5J   +   5K       5L      P� 5M       �@��
IsSelected . . �5O      �� $	 Border��6%   # �  5Q   %    � ���� 5R      # �  5S   %    � ��5T      P� 5U       �@J�IsMouseOver . . �5W      �� $	 Border��6%   # �  5Y   %    � ��5Z      P� 5[       � {� .  . �5]      �� # �  5^   %    � ��5_      ]� 5`       5a      �� 5b   "    � {� .  5c   ,   �� 5d   "    �@��
IsSelected . 5e   ,   ./�5g      �� $	 Border��6%   # �  5i   %    � ���� 5j      # �  5k   %    � ��5l      ]� 5m       5n      �� 5o   "    �@��
IsSelected . 5p   ,   �� 5q   "    �@��IsSelectionActive . 5r   ,   ./�5t      �� $	 Border��6%   # �  5v   %    � ��5w      5y      5{      5|      5~      