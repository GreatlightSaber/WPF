   M S B A M L   `   `   `  ????Z  VPractice_Rockstar_Game_Launcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:Practice_Rockstar_Game_Launcher.CControl(Practice_Rockstar_Game_Launcher.CControl  5   	   0    *Practice_Rockstar_Game_Launcher.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Kccontrol6clr-namespace:Practice_Rockstar_Game_Launcher.CControl     5   	   -   5          ?Name$
  home??5
   	   $	??600??5   	   $
??1275??6   $??Arial)?5	   	    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	   ???#131518 ? WindowStartupLocation$ CenterScreen=?5   	    ? Title$ Rockstar Game Launcher??5   	   ??5      ?? 5   
    ?? 
TargetType" ?5      .?5      ??  ?? Property ? ?? ?? Value ?#1315186+    ?? Triggers 5      ?? 5      	 ?? Binding	 6   ?? *ResIsLoaded+
 ?? ElementName$

 home?? ?? Value True6P   .a?5      ??  ? ?? 5      ?? 5       ?? ImageSource$ Assets/wallGta5.jpg??5   !    j? Stretch$ UniformToFill=?5   !   5      5      5       .??5"      ?  ? ColumnDefinitions 5#   
   ?? 5$      $
??Auto ?6   ?? 5&      .+?5)   
   ?? $??2??5*      $??Right=?5+      $	??Top=?5,       ?? Orientation$ 
Horizontal=?5-      $??RightToLeft=?5.      .+?5/      ?? -   5         ??Name$ CloseButton??50         WindowButtonsStyle#??[  51        	close_ico#??[ 52      
 ? Tag$ IsCloseButton??54      ?? 55      -   5        $ RestoreButton??56      $
??10,0q?57      ??59      ?? 5:      " ??5;       ?? BasedOn# [  5<      .?5=      ??  ? ??  maximize_ico# [ 60    5>      ?? 5?      	 5@      ?? $

 home?? ?? Path$ WindowState? 	Maximized6T   .a?5A   "   ??  ? ??  restore_ico# [ 6<   5B      5D      5F      ?? 5G      -   5        $ MinimizeButton??5H      #??[  5I        minimize_ico#??[ 5J      5K      5M      r? 5N   
   -   5        $??2??5O      $	??170??5P       r? Source$ Assets/RAnimated2.gif??5Q       r? Stretch$ Uniform=?5R      $??Center=?5S      $??Center=?5T       r? LoadedBehavior$
 Play=?5U       r? UnloadedBehavior$ Manual=?5V      $y?Visible=?5W      ??5Y      ?? 5Z      " r?5[      .?5\      ??  ? y?$ Visible=?63    5]      ?? 5^      	 6&   ?? *ResIsLoaded+$

 home?? True6X   .a?5_      ??  ? y?$ 	Collapsed=?6;   5`      5b      5d      ? 5g   
   -   5        $??MenuGrid??5i      
???   ? ? RowDefinitions 5j      ?? 5k      $	??100 ?6    ?? 5l      ?? 5m      $
??Auto ?6    ??5o      ?? 5p      " ?5q      .?5r      ??  ? ??$	 275??6.   ?? 5s       ? y?$ 	Collapsed=?63    5t      ?? 5u      	 6&   ?? *ResIsLoaded+$

 home?? True6X   .a?5v      ??  ? y?$ Visible=?6;   5w      ?? 5x      	 6&   ?? *IsMenuExpanded+$

 home??	 False6[    N? EnterActions 5y      ?? 5z   "   .??5{   &   ??  g? 
SpeedRatio$ 2Q?61    g? AccelerationRatio$ .5Q?5|   1    g? DecelerationRatio$ .5Q?5}   1   .??5~   *   W?  ?? TargetProperty$ Width?5   1   	 W? To 1095?   1   5?   '   5?   #    N? ExitActions 5?      ?? 5?   "   .??5?   &   ?? $ 2Q?61   $ .5Q?5?   1   $ .5Q?5?   1   .??5?   *   W? $ Width?5?   1    2755?   1   5?   '   5?   #   5?      5?      .+?5?      ?? $
??Left=?5?      $??39??5?      $??41??5?      $??34, 44, 34, 0q?5?      $	??Top=?5?      $??Assets/RLogo.png??5?      ?? 5?      $??0, 32, 0, 0q?5?      $??1??5?        ? 	Resources  5?      ! ?? 
TargetType" ?? RelativeSource# ?? AncestorType$ ??Name% ?? Triggers& P? Property' P? Value( ?? 
TargetName) ?? From	* ?? To??%?  '	?       '??     ?? 5?      " 	?5?      .?5?      ??  ? ??
 ???? 67   ?? 5?       ? ??
 ?????67   ?? 5?       ?@?Cursor$
 Hand??63   ?? 5?       ? ??$ 11(?65   ?? 5?       ? ??$ Normal"?67   ?? 5?       ?@	?	GroupName$ MenuButtons??66   ?? 5?       ? ??$ 0, 20, 0, 0q?63   ?? 5?       ? ?? 5?      ?? 5?   "   "! 	?62   .R?5?   &   ?? #??z??5?   )   #??z??5?   )   ._?5?   *   ?  5?   .   ?? 5?   2   $
??Auto ?6C   ?? 5?   2   .+?5?   .   ?? $??	indicator??5?   1   $
??Left=?5?   1   $??3??5?   1   ?? 5?   .   $
??Left=?5?   1   $??31??5?   1   $??38, 0, 0, 0q?5?   1   $	??Top=?5?   1   $??31??5?   1   $??1??5?   1   ??5?   1   ?? *Tag+" ?? "# 	??? 5?   .   $$ gameName??5?   1   $
??Left=?5?   1   $??Center=?5?   1   $??18, 0, 0, 0q?5?   1   $??1??5?   1   #??z??5?   1   $??WordEllipsis=?5?   1   #??z??5?   1   #??z??5?   1   #??z??5?   1   5?   +   5?   '   % 5?   &   P? 5?   *   & ?@d?	IsChecked$
' TrueY?6G   . ?5?   .   ?? $( 	indicator??5?   1    ? ?? ?#FCAF175?   1   ?? 5?   .   $( gameName??5?   1    ? ??
 ?????5?   1   5?   +   P? 5?   *   & ?@J?IsMouseOver$
' True??6I    5?   .   ?? 5?   2   .??5?   6   ?? $ 5Q?6A   .??5?   :   ?? $$ (RadioButton.Foreground).Color?5?   =   ) Gray5?   =   	* White5?   =   5?   7   5?   3    5?   .   ?? 5?   2   .??5?   6   ?? $ 5Q?6A   .??5?   :   ?? $$ (RadioButton.Foreground).Color?5?   =   	) White5?   =   * Gray5?   =   5?   7   5?   3   5?   +   ?? 5?   *   $ False??5?   b   	 6-   ?? *IsMenuExpanded+$

 home??.a?5?   .   ?? $( gameName??5?   1    ? y?$ 	Collapsed=?5?   1   5?   +   5?   #   5     5     ?? 5     " ??6   .?5     ??  ? y?$ Visible=?67   ?? 5      ? ??$
 Left=?6@   ?? 5	      ? ??$ Center=?6>   ?? 5
      ? ??
 ?????67   ?? 5      ? ??$
 Bold"?67   ?? 5      ? ??$ 14(?65    5     ?? 5     	 5  !   ?? *IsMenuExpanded+$

 home??	 False6V   .a?5  "   ??  ? y?$ 	Collapsed=?6?   5     5     5     .+?5     ?? $??Now Available??5     $??39, 18, 0, 0q?5     	? 5     $??Red Dead Online??5     $ Assets/rdo.jpg??5     + ? Cursor$
+ Hand??5     	? 5     $??Grand Theft Auto IV??5     $ Assets/gta4.png??5     $
+ Hand??5      F? 5!       libraryIcon#??[ 5"     ???#333333???#333333$
??Left=?5%     , ?? Stretch$, Uniform=?5&     $??45, 18, 0, 0q?5'     $??16??5(     ??5)     ?? 5*     " F?5+     .?5,     ??  ? y?$ 	Collapsed=?6;    5-     ?? 5.  "   	 5/  %   ?? *IsMenuExpanded+$

 home??	 False6Z   .a?50  &   ??  ? y?$ Visible=?6C   51  #   54     57     ?? 58     $??Library??59     $??39, 18, 0, 0q?5:     	? 5;     - d? 	IsChecked$
- TrueY?5<     $??Grand Theft Auto V??5=     $ Assets/gta5.png??5>     5?     d? 5A     $??2??5B     
?????? $??2q?5E     
???????$
??Left=?5G     $??26??5H     $??30??5I     $??39, 0, 0, 37q?5J     $
+ Hand??5K     - 5C     ?? *IsMenuExpanded+$

 home??. ?? Mode$. TwoWay=?/ ?? FallbackValue$
/ True????5L     ?? 5M     "! d?5N     .R?5O     ?? #??z??5P     #??z??5Q     #??z??5R     ._?5S     ?? $??	container??5T     $ 
Horizontal=?5U     .+?5V  "   F? $??iconPath??5W  !   $, Uniform=?5X  !   #??z??5Y  !   $??15??5Z  !   $??10??5[  !     
rightArrow#??[ 5\  !   ?? 5^  "   $??	separator??5_  !   $
??Left=?5`  !   $??2??5a  !   #??z??5b  !   5c     5d     % 5e     P? 5f     & ?@d?	IsChecked$
' TrueY?5h  !   . ?5i  "   ?? $( 	container??5j  %    ? ??$ RightToLeft=?5l  %   5m     P? 5n     & ?@J?IsMouseOver$
' True??6=    5o  "   ?? 5p  &   .??5q  *   ?? $ 5Q?65   .??5r  .   ?? $&  (ToggleButton.BorderBrush).Color?5s  1   ) Gray5t  1   	* White5u  1   5v  +   5w  '    5y  "   ?? 5z  &   .??5{  *   ?? $ 5Q?65   .??5|  .   ?? $&  (ToggleButton.BorderBrush).Color?5}  1   	) White5~  1   * Gray5  1   5?  +   5?  '   5?     5?     5?     5?     ? 5?  
   $??1??5?      5?     ?? 5?     $	??135 ?6    ?? 5?     .+?5?     A? 0 A? Columns$0 4??5?     $??Right=?5?     $??Center=?5?     ??5?     ?? 5?     " A?5?     .?5?     ??  ? y?$ 	Collapsed=?67    5?     ?? 5?     	 6*   ?? *ResIsLoaded+$

 home?? True6\   .a?5?  "   ??  ? y?$ Visible=?6?   5?     5?       5?     3  -System.Windows.Media.Effects.DropShadowEffect 
 shadow1   ShadowDepth2   	Direction3   Color4   Opacity5   
BlurRadius6 ?? TextAlignment??%?  &	       '	? f     7    5?     $1 0Q?5?     $2 0Q?5?     $
3 Gray??5?     $4 1Q?5?     $5 4Q?5?     ?? 5?     " 	?6   .?5?     ??  ? ??
 ???? 67   ?? 5?      ? ??
 ?????67   ?? 5?      ? ??$ 17(?65   ?? 5?      ? ??$ 11, 0q?63   ?? 5?      ?@?Cursor$
 Hand??63   ?? 5?      ? ??$ Center=?6G   ?? 5?      ? ??$ Center=?6>   ?? 5?      ?@J?Effect8   63   ?? 5?      ? ?? 5?     ?? 5?  "   "! 	?62   .R?5?  &   ?? #??z??5?  )   ._?5?  *   ?? $	??tab??5?  )   #??z??5?  )   #6 z??5?  )   5?  '   % 5?  &   P? 5?  *   & ?@d?	IsChecked$
' TrueY?6G   . ?5?  .   ??  ? ??$
 Bold"?6K   ?? 5?  .   $	( tab??65    ? ??
 ?????6\   5?  +   P? 5?  *   & ?@J?IsMouseOver$
' True??5?  -    5?  .   ?? 5?  2   .??5?  6   ?? $ 5Q?6A   .??5?  :   ?? $% (ToggleButton.Foreground).Color?5?  =   ) Gray5?  =   	* White5?  =   5?  7   5?  3    5?  .   ?? 5?  2   .??5?  6   ?? $ 5Q?6A   .??5?  :   ?? $% (ToggleButton.Foreground).Color?5?  =   	) White5?  =   * 	LightGray5?  =   5?  7   5?  3   5?  +   5?  #   5?     5?     5?     .+?5?     	? $??GAMES??5?     $
- TrueY?5?     	? 5?     $??STORE??5?     	? 5?     $??SETTINGS??5?     A? 5?     $??2??5?     
???????$??40??5?     $??40??5?     $??Right=?5?     $??Center=?5?     $??0, 0, 33, 0q?5?     ??5?     ?? 5?     $ Assets/rdo.jpg??5?     $ UniformToFill=?5?     5?     5?     ? 5?     $??1??5      $	??Top=?5      5     ?? 5     $	??369 ?6'   ?? 5     ??5     ?? 5     " ?5     .?5	     ??  ? y?$ 	Collapsed=?67    5
     ?? 5     	 6*   ?? *ResIsLoaded+$

 home?? True6\   .a?5  "   ??  ? y?$ Visible=?6?   5     5       5       NavButtonStyle7 ??Name8 J? Opacity 	 	leftArrow??%?  &	       7 	 7  ?? 5     " ??5     .?5     ??  ? ??
 ???? 67   ?? 5      ? ??$ 0q?6<   ?? 5      ?@?Cursor$
 Hand??63   ?? 5      ? ?? 5     ?? 5  "   "! ??62   .R?5  &   ? .+?5  *   ?? $7 bd??5  -   ???#222222$8 .6Q?5  -   F? 5   *   $
??icon??5!  -   8??  $, Uniform=?5#  -   $??15??5$  -   
???????5%  -   5&  '   % 5'  &   P? 5(  *   & ?@J?IsMouseOver$
' True??6I   . ?5)  .   ?? $( bd??65    ?@J?Opacity$ 1Q?6X   5*  +   P? 5+  *   & ? ??$' Right=?6Q   . ?5,  .   ?? $
( icon??65   8   ? ??6W   5-  +   5/  #   51     52     53     .+?56     ?? $??27q?57       58      
 
dropShadow9 ?? CornerRadius: ?? 
StartPoint; ?? EndPoint< ? Color= ? Offset> ?? 
TargetName??%H  '??       7 
 ?? 59     " ??5:     .?5;     ??  ? ??$ 0q?6@   ?? 5<      ?@?Cursor$
 Hand??67   ?? 5=      ? ??$ 66??67   ?? 5>      ? ??$	 256??66   ?? 5?      ? ??$ 0, -27q?67   ?? 5@      ?@J?Effect8   67   ?? 5A      ? ?? 5B  "   ?? 5C  &   "! ??66   .R?5D  *   ?? $7 bd??5E  1   $9 6??5D  1   ??5F  .   ?? 5G  2   $	: 0,0&?5H  5   $	; 0,1&?6F   .??5I  6   ? GradientStop1??$< #F6F6F6??5K  9   $= 0Q?5L  9   ? 5M  6   GradientStop2??$< #E0E0E0??5O  9   $	= .53Q?5P  9   ? 5Q  6   GradientStop3??$< #C9C9C9??5S  9   $	= .70Q?5T  9   5U  3   ._?5W  .   ?? $9 6??5X  1   $??1q?5Y  1   
???   ?$??5q?5[  1   ._?5\  2   ?? #??z??5]  5   #??z??5^  5   #??z??5_  5   5`  /   5a  +   % 5b  *   P? 5c  .   & ?@J?IsMouseOver$
' True??6M    5d  2   ?? 5e  6   .??5f  :   ?? $ 5Q?6E   .??5g  >   ?? $> GradientStop1??5h  A   $ Color?5i  A   * #FCAF175j  A   ?? 5k  >   $> GradientStop2??5l  A   $ Color?5m  A   * #FCAF175n  A   ?? 5o  >   $> GradientStop3??5p  A   $ Color?5q  A   * #FCAF175r  A   5s  ;   5t  7    5v  2   ?? 5w  6   .??5x  :   ?? $ 5Q?6E   .??5y  >   ?? $> GradientStop1??5z  =   $ Color?5{  =   * #F6F6F65|  =   ?? 5}  >   $> GradientStop2??5~  =   $ Color?5  =   * #E0E0E05?  =   ?? 5?  >   $> GradientStop3??5?  =   $ Color?5?  =   * #C9C9C95?  =   5?  ;   5?  7   5?  /   5?  '   5?     5?     5?     .+?5?     ?? $	??248??5?     $??Assets/gta5Name.png??5?     $??Uniform=?5?     $??Center=?5?     ? K? ZIndex$? 1??5?     ?? 5?     $??PLAY ON STEAM??5?     $??20(?5?     $??	ExtraBold"?5?     5?     A  ;Practice_Rockstar_Game_Launcher.CControl.CustomScrollViewer  5?     -   5        @  Name$@ scrollViewer??5?     $??1??5?     $??Hidden=?5?     $??Disabled=?5?     .??5?     ?? $ 
Horizontal=?5?     
?????? $??Hidden=?5?     $??Disabled=?5?     $
??True??5?     .+?5?     ;   5Practice_Rockstar_Game_Launcher.CControl.GameNewsCard  A   Caption$<A 6Get a 50% Bonus Payout on The Cayo Perico Heist Finale??5?     B   Source$B /Assets/news1.jpg??5?       5?     $SA MThe Cavalry Has Arrived: The Vetir, Available Now from Warstock Cache & Carry??5?     $B /Assets/news2.jpg??5?     $??20, 0, 0, 0q?5?       5?     $?A 9Introducing the Vapid Slamtruck, a Stuntman's Fever Dream??5?     $B /Assets/news3.jpg??5?     $??20, 0, 0, 0q?5?       5?     $A GTA Online Starter Tips??5?     $B /Assets/news4.jpg??5?     $??20, 0, 0, 0q?5?     5?     5?     ?? 5?     -   5        $??
navLeftBtn??5?     $??1??5?     $??Center=?5?     $
??Left=?5?     $y?Hidden=?5?     $??38??5?     $??38??5?     #??[ 5?     $
+ Hand??6=   ?? 5?     -	   5        $??navRightBtn??5?     $??1??5?     $??Center=?5?     $??Right=?5?     $??38??5?     $??38??5?     #??[ 5?     $
+ Hand??6=   5?     5?     5?     5?     