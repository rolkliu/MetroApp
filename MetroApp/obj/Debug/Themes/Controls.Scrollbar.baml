   M S B A M L   `   `   `  ����C  ?MetroApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MetroApp.ThemesMetroApp.Themes  5      3clr-namespace:MetroApp.HelpersMetroApp.Helpers  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   HorizontalScrollBar  �� 
TargetType �Name � 	Resources  Key'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
 �� Stretch   MetroApp.Themes.BrushKeys+   $ScrollbarHorizontalIncrementBrushKey F�Name � UseLayoutRounding J� Opacity4   -ScrollbarHorizontalIncrementMouseOverBrushKey J� Effect-  'System.Windows.Media.Effects.BlurEffect ��Name3   ,ScrollbarHorizontalIncrementDisabledBrushKey �� RadiusY �� RadiusX+   $ScrollbarHorizontalDecrementBrushKey4   -ScrollbarHorizontalDecrementMouseOverBrushKey3   ,ScrollbarHorizontalDecrementDisabledBrushKey'    ScrollbarHorizontalThumbBrushKey0   )ScrollbarHorizontalThumbMouseOverBrushKey.   'ScrollbarHorizontalThumbPressedBrushKey/   (ScrollbarHorizontalThumbDisabledBrushKey � ColumnDefinitions ��Name �� Interval  HorizontalDecrementTemplate ]�Name  ]� DecreaseRepeatButton  RepeatButtonTemplate! ]� Thumb  HorizontalThumbTemplate" ]� IncreaseRepeatButton  HorizontalIncrementTemplate  VerticalScrollBar)#   "ScrollbarVerticalIncrementBrushKey2$   +ScrollbarVerticalIncrementMouseOverBrushKey1%   *ScrollbarVerticalIncrementDisabledBrushKey)&   "ScrollbarVerticalDecrementBrushKey2'   +ScrollbarVerticalDecrementMouseOverBrushKey1(   *ScrollbarVerticalDecrementDisabledBrushKey%)   ScrollbarVerticalThumbBrushKey.*   'ScrollbarVerticalThumbMouseOverBrushKey,+   %ScrollbarVerticalThumbPressedBrushKey, � RowDefinitions  VerticalDecrementTemplate  VerticalThumbTemplate 	 VerticalIncrementTemplate 
 MetroScrollBar- �� 
TargetType. �� Property/ �� Value0 �� Triggers1 P� Property2 P� Value  MetroScrollViewer3 ��Name4 ��Name5 �� CanContentScroll6 �� CanHorizontallyScroll7 �� CanVerticallyScroll8 ��Name4  .System.Windows.Automation.AutomationProperties9   AutomationId: � Cursor; �� ScrollableHeight< � Maximum= � Minimum*> �� #ComputedVerticalScrollBarVisibility? �� ViewportHeight@ �� ViewportSizeA � ValueB �� ModeC �� RelativeSourceD �� ScrollableWidthE �� Orientation,F �� %ComputedHorizontalScrollBarVisibilityG �� ViewportWidth�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (Themesclr-namespace:MetroApp.Themes  5      *Helpersclr-namespace:MetroApp.Helpers  5      %�0  &	        &	 �    &	
 �)    &	 �+    �� 5      "  ��5      .R�5	   
   � $
 Root��6    5
      ���� 5      RepeatButtonTemplate "  ��5   "   .R�5      � $
 Root��6   
������  5        5      CommonStates��. 5   "     
Normal��6.   5      5      5      �� 5      HorizontalIncrementTemplate "  ��5   "   .R�5      � $
 Root��6    5        5      CommonStates��. 5   "     
Normal��6.     5   "   	MouseOver��. 5   &   �� .��5   *   U� $ (UIElement.Opacity)�6H   $ 	HoverPath��5   H   .\�5    .     $ 0:0:0.1��6C   $	 1Q�5!   C   5"   +   U� 5#   *   $ (UIElement.Opacity)�6H   $
 Blur��5$   H   .\�5%   .     $ 0:0:0.1��6C   $		 0.5Q�5&   C   5'   +   5(   '   5)   #     5*   "   Pressed��. 5+   &   �� 5,   #     5-   "   Disabled��. 5.   &   �� .��5/   *   U� $ (UIElement.Opacity)�6H   $
 Root��50   H   .\�51   .     $ 0:0:0.1��6C   $		 0.5Q�52   C   53   +   54   '   55   #   56      .+�58      F� +����X�u��X�u�YfѨ����X�u�$
 Uniform=�59      #���  5:      F� 5;      $ 	HoverPath��6   +����X�u��X�u�YfѨ����X�u�$
 Uniform=�5=       .  $ 0Q�5?      #���  5@      F� 5A      $
 Blur��6   +����X�u��X�u�YfѨ����X�u�$
 Uniform=�5C       .  $ 0Q�5E      #���  5F       5G        5H   "   5J      �� 5K      $ DisabledElement��6$   #���  5L   $   $ 0Q�5M   $   $ 2��5N   $   $ 2��5O   $   5P      5Q      �� 5R      HorizontalDecrementTemplate "  ��5S   "   .R�5T      � $
 Root��6    5U        5V      CommonStates��. 5W   "     
Normal��6.     5X   "   	MouseOver��. 5Y   &   �� .��5Z   *   U� $ (UIElement.Opacity)�6H   $ 	HoverPath��5[   H   .\�5\   .     $ 0:0:0.1��6C   $	 1Q�5]   C   5^   +   U� 5_   *   $ (UIElement.Opacity)�6H   $
 Blur��5`   H   .\�5a   .     $ 0:0:0.1��6C   $		 0.5Q�5b   C   5c   +   5d   '   5e   #     5f   "   Pressed��. 5g   &   �� 5h   #     5i   "   Disabled��. 5j   &   �� .��5k   *   U� $ (UIElement.Opacity)�6H   $
 Root��5l   H   .\�5m   .     $ 0:0:0.1��6C   $		 0.5Q�5n   C   5o   +   5p   '   5q   #   5r      .+�5t      F� +������YfѠ���P�;��Ѡ��Yf$
 Uniform=�5u      #���  5v      F� 5w      $ 	HoverPath��6   +������YfѠ���P�;��Ѡ��Yf$
 Uniform=�5y       .  $ 0Q�5{      #���  5|      F� 5}      $
 Blur��6   +������YfѠ���P�;��Ѡ��Yf$
 Uniform=�5       .  $ 0Q�5�      #���  5�       5�        5�   "   5�      �� 5�      $ DisabledElement��6$   #���  5�   $   $ 0Q�5�   $   $ 2��5�   $   $ 2��5�   $   5�      5�      �� 5�      HorizontalThumbTemplate "  n�5�   "   .R�5�      �  5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   	MouseOver��. 5�   &   �� .��5�   *   U� $ (UIElement.Opacity)�6H   $ MouseOverRectangle��5�   H   .\�5�   .     $ 0:0:0.1��6C   $	 1Q�5�   C   5�   +   5�   '   5�   #     5�   "   Pressed��. 5�   &   �� .��5�   *   U� $ (UIElement.Opacity)�6H   $ PressedRectangle��5�   H   .\�5�   .     $ 0:0:0.1��6C   $	 1Q�5�   C   5�   +   5�   '   5�   #     5�   "   Disabled��. 5�   &   �� .��5�   *   U� $ (UIElement.Opacity)�6H   $ DisableRectangle��5�   H   .\�5�   .   �� $ 0:0:0.1��6C   $	 1Q�5�   C   5�   +   5�   '   5�   #   5�      .+�5�      � $ ThumbVisual��6   $��0,1,0,1q�5�      .+�5�      �� $ 
Background��6(   $��1��5�   (   #���  5�   (   �� 5�      $ MouseOverRectangle��6(   $��1��5�   (   $ 0Q�5�   (   #���  5�   (   �� 5�      $ PressedRectangle��6(   $��1��5�   (   $ 0Q�5�   (   #���  5�   (   �� 5�      $ DisableRectangle��6(   $��1��5�   (   $ 0Q�5�   (   #���  5�   (   5�      5�      5�      5�       5�        5�      CommonStates��. 5�        
Normal��6"     5�      	MouseOver��6"     5�      Disabled��. 5�      �� .��5�      U� $ Opacity�6<   $
 Root��5�   <   .\�5�   "   �� $ 0��67   $		 0.5Q�5�   7   5�      5�      5�      5�      .+�5�      � $ HorizontalRoot��6   #��z��5�       5�      �� 5�      $
��Auto �6'   �� 5�      $��0.00001* �6'   �� 5�      $
��Auto �6'   .+�5�      �� $ HorizontalSmallDecrease��6   $��ScrollBar.LineLeftCommand��5�      $��10��5�      ��.  $ 50��5�      $��1q�5�      $��0��5�      #���  5�      ]� 5�      $ 
PART_Track��6   ��.  $��1��5�        5�      �� 5�      $ HorizontalLargeDecrease��6'   $��ScrollBar.PageLeftCommand��5�   '   ��.  $ 50��5�   '   #���  5�   '   ! 5�      n� 5�      #���  6    " 5�      �� 5�      $ HorizontalLargeIncrease��6'   $ ��ScrollBar.PageRightCommand��5�   '   ��.  $ 50��5�   '   #���  5�   '   5�      �� 5�      $ HorizontalSmallIncrease��6   $ ��ScrollBar.LineRightCommand��5�      $��10��5�      ��.  $ 50��5�      $��1q�5�      $��2��5�      #���  5      5     5     5     �� 5     "  ��5     .R�5  
   � $
 Root��6    5     ���� 5	     RepeatButtonTemplate "  ��5
  "   .R�5     � $
 Root��6   
������  5       5     CommonStates��. 5  "     
Normal��6.   5     5     5     �� 5     VerticalIncrementTemplate "  ��5  "   .R�5     � $
 Root��6    5       5     CommonStates��. 5  "     
Normal��6.     5  "   	MouseOver��. 5  &   �� .��5  *   U� $ (UIElement.Opacity)�6H   $ 	HoverPath��5  H   .\�5  .     $ 0:0:0.1��6C   $	 1Q�5  C   5   +   U� 5!  *   $ (UIElement.Opacity)�6H   $
 Blur��5"  H   .\�5#  .     $ 0:0:0.1��6C   $		 0.5Q�5$  C   5%  +   5&  '   5'  #     5(  "   Pressed��. 5)  &   �� 5*  #     5+  "   Disabled��. 5,  &   �� .��5-  *   U� $ (UIElement.Opacity)�6H   $
 Root��5.  H   .\�5/  .     $ 0:0:0.1��6C   $		 0.5Q�50  C   51  +   52  '   53  #   54     .+�56     F� +������u0��2G �u0�П���Ѹ��u0$
 Uniform=�57     #��� # 58     F� 59     $ 	HoverPath��6   +������u0��2G �u0�П���Ѹ��u0$
 Uniform=�5;      .  $ 0Q�5=     #��� $ 5>     F� 5?     $
 Blur��6   +������u0��2G �u0�П���Ѹ��u0$
 Uniform=�5A      .  $ 0Q�5C     #��� $ 5D      5E       5F  "   5H     �� 5I     $ DisabledElement��6$   #��� % 5J  $   $ 0Q�5K  $   $ 2��5L  $   $ 2��5M  $   5N     5O     �� 5P     VerticalDecrementTemplate "  ��5Q  "   .R�5R     � $
 Root��6    5S       5T     CommonStates��. 5U  "     
Normal��6.     5V  "   	MouseOver��. 5W  &   �� .��5X  *   U� $ (UIElement.Opacity)�6H   $ 	HoverPath��5Y  H   .\�5Z  .     $ 0:0:0.1��6C   $	 1Q�5[  C   5\  +   U� 5]  *   $ (UIElement.Opacity)�6H   $
 Blur��5^  H   .\�5_  .     $ 0:0:0.1��6C   $		 0.5Q�5`  C   5a  +   5b  '   5c  #     5d  "   Pressed��. 5e  &   �� 5f  #     5g  "   Disabled��. 5h  &   �� .��5i  *   U� $ (UIElement.Opacity)�6H   $
 Root��5j  H   .\�5k  .     $ 0:0:0.1��6C   $		 0.5Q�5l  C   5m  +   5n  '   5o  #   5p     .+�5r     F� +�����2G �X
Ѹ��X
�П�б�	��2G �X
$
 Uniform=�5s     #��� & 5t     F� 5u     $ 	HoverPath��6   +�����2G �X
Ѹ��X
�П�б�	��2G �X
$
 Uniform=�5w      .  $ 0Q�5y     #��� ' 5z     F� 5{     $
 Blur��6   +�����2G �X
Ѹ��X
�П�б�	��2G �X
$
 Uniform=�5}      .  $ 0Q�5     #��� ' 5�      5�       5�  "   5�     �� 5�     $ DisabledElement��6$   #��� ( 5�  $   $ 0Q�5�  $   $ 2��5�  $   $ 2��5�  $   5�     5�     �� 5�     VerticalThumbTemplate "  n�5�  "   .R�5�     �  5�       5�     CommonStates��. 5�  "     
Normal��6.     5�  "   	MouseOver��. 5�  &   �� .��5�  *   U� $ (UIElement.Opacity)�6H   $ MouseOverRectangle��5�  H   .\�5�  .     $ 0:0:0.1��6C   $	 1Q�5�  C   5�  +   5�  '   5�  #     5�  "   Pressed��. 5�  &   �� .��5�  *   U� $ (UIElement.Opacity)�6H   $ PressedRectangle��5�  H   .\�5�  .     $ 0:0:0.1��6C   $	 1Q�5�  C   5�  +   5�  '   5�  #     5�  "   Disabled��. 5�  &   �� .��5�  *   U� $ (UIElement.Opacity)�6H   $ DisableRectangle��5�  H   .\�5�  .   �� $ 0:0:0��6C   $	 1Q�5�  C   5�  +   5�  '   5�  #   5�     .+�5�     � $ ThumbVisual��6   $��1,0,1,0q�5�     .+�5�     �� $ 
Background��6(   $��1��5�  (   #��� ) 5�  (   �� 5�     $ MouseOverRectangle��6(   $��1��5�  (   $ 0Q�5�  (   #��� * 5�  (   �� 5�     $ PressedRectangle��6(   $��1��5�  (   $ 0Q�5�  (   #��� + 5�  (   �� 5�     $ DisableRectangle��6(   $��1��5�  (   $ 0Q�5�  (   #���  5�  (   5�     5�     5�     5�      5�       5�     CommonStates��. 5�       
Normal��6"     5�     	MouseOver��6"     5�     Disabled��. 5�     �� .��5�     U� $ Opacity�6<   $
 Root��5�  <   .\�5�  "   �� $ 0��67   $		 0.5Q�5�  7   5�     5�     5�     5�     .+�5�     � $ VerticalRoot��6   #��z��5�     , 5�     �� 5�     $
��Auto �6$   �� 5�     $��0.00001* �6$   �� 5�     $
��Auto �6$   .+�5�     �� $ VerticalSmallDecrease��6   $��ScrollBar.LineUpCommand��5�     $��10��5�     ��.  $ 50��5�     $��1q�5�     $��0��5�     #���  5�     ]� 5�     $ 
PART_Track��6   ��. $��1��5�       5�     �� 5�     $ VerticalLargeDecrease��6'   $��ScrollBar.PageUpCommand��5�  '   ��.  $ 50��5�  '   #���  5�  '   ! 5�     n� 5�     #���  6    " 5�     �� 5�     $ VerticalLargeIncrease��6'   $��ScrollBar.PageDownCommand��5�  '   ��.  $ 50��5�  '   #���  5�  '   5�     �� 5�     $ VerticalSmallIncrease��6   $��ScrollBar.LineDownCommand��5�     $��10��5�     ��.  $ 50��5�     $��1q�5�     $��2��5�     #��� 	 5�     5      5     5     �� 5     "- ��5     .�5  
   �� . �@J�SnapsToDevicePixels/ . 5     �� 5  
   . �@�OverridesDefaultStyle/ . 5	     0 5
  
   P� 5     1 �@��Orientation$2 
Horizontal=�5     . �5     �� . � ��$
/ Auto��5     �� 5     . � ��$/ 10��5     �� 5     . � ��#/ �   5     5     P� 5     1 �@��Orientation$2 Vertical=�5     . �5     �� . � ��$/ 10��5     �� 5     . � ��$
/ Auto��5     �� 5     . � ��#/ �  5     5     5     �� 5      "- ��5!     .�5"  
   �� . � ��/ 5#     �� 5$     "  ��6"   .R�5%     � $
 Grid��6   #��z��5&      5'     �� 5(     $3 
leftColumn��5)  /   $��* �5(  /   5)  /   �� 5*     $3 rightColumn��5+  /   $
��Auto �5*  /   5+  /   , 5-     �� 5.     $��* �6,   �� 5/     $
��Auto �6,   .+�51     �� $!4 PART_ScrollContentPresenter��61   #5 z��52  1   6 .  7 .  #��z��55  1   #��z��56  1   $��0��57  1   #��z��58  1   $��0��59  1   �� 5:     $8 PART_VerticalScrollBar��6$   $9 VerticalScrollBar��5;  $   $: Arrow��5<  $   $��1��5=  $   #< z; 5>  $   $= 0Q�5?  $   $��0��5@  $   #y�z> 5A  $   #@ z? 5C  $   A 5B  $   �� *VerticalOffset+$B OneWay=�C �� *TemplatedParent+5C  $   �� 5D     $8 PART_HorizontalScrollBar��6$   $9 HorizontalScrollBar��5E  $   $: Arrow��5F  $   $��0��5G  $   #< zD 5H  $   $= 0Q�5I  $   $E 
Horizontal=�5J  $   $��1��5K  $   #y�zF 5L  $   #@ zG 5N  $   A 5M  $   �� *HorizontalOffset+$B OneWay=�C �� *TemplatedParent+5N  $   5O     5P     5R     5S     5T     