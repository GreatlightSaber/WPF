   M S B A M L   `   `   `  ????X  TLizardPlatform.LizardLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:LizardLauncherLizardLauncher  5   	       LizardLauncher.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:LizardLauncher     5   	   -   5          ?Name$  Launcher_home??5   	   $	??600??5   	   $
??1275??5	   	   $??Arial)?5
   	    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	   ???#1C1C1C ? WindowStartupLocation$ CenterScreen=?5   	    ? Title$ Lizard Launcher??5   	   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $
??Auto ?6    ?? 5      .+?5   
   ?? $??2??5      $??Right=?5      $	??Top=?5       ?? Orientation$ 
Horizontal=?5      $??RightToLeft=?5      .+?5       ?? -   5         ??Name$ CloseButton??5!         WindowButtonStyle#??[  5"        	close_ico#??[ 5#      
 ? Tag$ IsCloseButton??5%      ?? 5&      -   5        $ RestoreButton??5'      $??10, 0q?5(      ??5*      ?? 5+      	 ?? 
TargetType"	 ??5,      
 ?? BasedOn#
 [  5-      .?5.      ??  ?? Property ? ??  maximize_ico ?? Value# [ 64    ?? Triggers 5/      ?? 50       ?? Binding 51   !   ??  ?? ElementName$ Launcher_home?? ?? Path$ WindowState? ?? Value 	Maximized6a   .a?52   "   ??  ? ??  restore_ico# [ 6<   53      55      57      ?? 58      -   5        $ MinimizeButton??59      #??[  5:        minimize_ico#??[ 5;      5<      5=      ? 5@   
   -   5        $??LeftMenuGrid??5B      
???   ?5D      ? 5H   
   $??1??5I       ? RowDefinitions 5J      ?? 5L      $	??100 ?6    ?? 5N      ?? 5P      $	??100 ?6    .+?5S      ? $??0??5T      5U      ? 5W      $??1??5X      5Y      ? 5[      $??2??5\      $
??Left=?5]      .+?5^      ?? -   5        $ ResourceDownloadButton??5_        LauncherButtonStyle#??[ 5`      $??UPDATE??5a      5c      5g      5i      5k      5m      