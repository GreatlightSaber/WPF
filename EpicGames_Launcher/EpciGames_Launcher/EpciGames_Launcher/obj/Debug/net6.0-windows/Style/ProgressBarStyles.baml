   M S B A M L   `   `   `  ????W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   HideProgressBarStoryboard  g? 	BeginTime g? 
SpeedRatio ?? TargetProperty W? From	 W? To ?? 
TargetType ?? Property  ProgressBar.Background ?? Value  ProgressBar.Progress ?? 
TargetType'   !System.Windows.VisualStateManager	    VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard g? RepeatBehavior ?? 
TargetName g? Duration ? From	 ? To ??Name ?Name j? TileMode j? Stretch j? Viewport j? ViewportUnits L? Drawing  ProgressBar.Stripe ? Brush ? Geometry E? 
StartPoint ?? Point ?? Triggers P? Property P? Value N? EnterActions  ??Name! N? ExitActions" ?? BeginStoryboardName?? 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %B  &	        '? ?     7  7  7  7   ?? 5        00:00:045   	   $ 2Q?5   	   .??5   
   W? $8 2(UIElement.RenderTransform).(TranslateTransform.Y)?5	       05
       205      5      ?? 5      " ?5   	   .?5   
   ??  ? ??8   6'   ?? 5   
    ? ??8  6'   ?? 5   
    ? ??$ 8??6#   ?? 5   
    ? z? 5      T? 5      5      ?? 5   
    ? ?? 5      ?? 5      " ?6"   .R?5      ? $??TemplateRoot??6   	 5        5      CommonStates??.
 5   "     Determinate??6.     5   "   Indeterminate??. 5    &   ?? $ Forever??61   .??5!   *   ? $ Stripe??5"   -   $' !(Shape.Fill).(TileBrush.Viewport)?5#   -   $ 0:0:1D?5$   -    0,0,8,85%   -    -8,0,8,85&   -   5'   '   5(   #   5)      .+?5+      ?? #??z??6!   ?? 5,      $ 
PART_Track??6$   ? 5-      $ PART_Indicator??6   $
}?True??5.      $
??Left=?5/      .+?51      ?? $ 	Indicator??6(   #??z??52   (   ?? 54      $??Stripe??6(   $??RightToLeft=?55   (   ??56   "   L? 57   &   $
 Tile=?58   )   $ Uniform=?59   )   $ 0,0,8,8?5:   )   $ Absolute=?5;   )    5<   *   ? 5=   .   8   5?   2   B? 5@   6   ??5B   >   D? E? 5C   B   $
 0, 0&?6M   .??5D   F   ?? $
 5, 0&?6R   ?? 5E   F   $ 10, 5&?6R   ?? 5F   F   $ 10, 10&?6R   5G   C   E? 5H   B   $
 0, 5&?6M   .??5I   F   ?? $ 5, 10&?6R   ?? 5J   F   $ 0, 10&?6R   ?? 5K   F   $ 0, 10&?6R   5L   C   5M   ?   5O   7   5Q   /   5S   '   5U      5V      5W       5X      P? 5Y       ?@?IsIndeterminate$
 True??6=    5Z      ?? 5[   "   $  HideProgressBarStoryboard??5]   %   8?? ! 5_      ?? 5`   "   $" HideProgressBarStoryboard??5a   %   5c      5e      5g      5h      5i      