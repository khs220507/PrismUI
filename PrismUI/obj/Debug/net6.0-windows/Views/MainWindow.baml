   M S B A M L   `   `   `  ����  PrismUI    PrismUI.Views.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   [ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5   	   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5   	    � Title$
 Test��5   	   $	��600��6   $	��920��6#    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5
   	   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5   
   �� $
��Vine��6   $��Center=�5      $
��Left=�5      
�������$��22(�5      $��20,0,0,0q�5      �� 5!      $��1��6   .+�5"      	� $
��Home��6   $��50��5#      
�������$��14(�5%         MenuButtonTheme#��[  5&      $��ViewHome��5(      ��5'      �� *NavigateCommand+5(      	� 5)      $��Member��6   $��50��5*      
�������$��14(�5,      #��[  5-      $��
ViewMember��5/      ��5.      �� *NavigateCommand+5/      	� 50      $��Example1��6   $��50��51      
�������$��14(�53      #��[  54      	� 55      $��Example2��6   $��50��56      
�������$��14(�58      #��[  59      5<      �� 5>      $	��250��6   $��40��5?      $��Center=�5@      $
��Left=�5A      $��5q�5B      $��1��5C        ModernTextbox#��[ 5D      �� 5F      $��1��6   $��1��5G      $��10q�5H      !  Prism.Regions.RegionManager   
RegionName$ ContentRegion��5I      5J      5M      5Q      