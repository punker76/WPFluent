   M S B A M L   `   `   `  ����C  ?WPFluent, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPFluent.CompositionWPFluent.Composition  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   /clr-namespace:WPFluent.ViewsWPFluent.Views  5   	   +    %WPFluent.SplashScreen.WpfSplashScreen   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089<x,http://schemas.microsoft.com/winfx/2006/xaml       5   	   R NMicrosoft.Windows.Shell, Version=3.0.1.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5   	   4composition"clr-namespace:WPFluent.Composition  5   	   XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5   	   (viewsclr-namespace:WPFluent.Views  5   	     � Topmost  .  � AllowsTransparency . $	��204��5   	   $	��518��6    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   
������    MainWindowStyle#���   5   	    � 	Resources 5       �� 
TargetType*  $Microsoft.Windows.Shell.WindowChrome �� Property	 �� Value
   ResizeBorderThickness   CaptionHeight   CornerRadius   GlassFrameThickness��%�   &	        �� 5   
   " �6(   .�5      ��  �@ WindowChrome	 5        5      $
 0q�6)   $	 240Q�6D   $ 0��6X   $ 0q�6i   5      5      5      .  (System.Windows.Interactivity.Interaction   	Behaviors 5      2   ,WPFluent.Composition.BlurCompositionBehavior  5   
   1   +WPFluent.Composition.HwndSystemMenuBehavior  5    
   .��5#      � 
������ .+�5%   
   "   WPFluent.Views.EffectsPasses  � 5'   
   $	��518��6   $	��204��6   $��Stretch=�6(   $��Stretch=�6D   
������ .+�5(      �� $:��4pack://application:,,,/Resources/SplashWpfFluent.png��6   5)      5+      5,      