   M S B A M L   `   `   `  ����  DataAssistant)    #DataAssistant.Dockpane2SettingsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5   
    �� MergedDictionaries �� Source�� 5	       5
      �� 5      $S Mpack://application:,,,/ArcGIS.Desktop.Framework;component\Themes\Default.xaml?�6)   %    5      .��5   
   �� -   5         ��Name$ DataSettingsTab��5        5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName   	Esri_Blue  Esri_Grey155��%l  '��       7��� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6.   .R�5   "   � $��Panel��6'   .+�5   &   �� $ ContentSite��67   $��Center=�5   )   $��Center=�5   )   $��Header��5   )   $
��10,2q�5   )   $��18(�67   $��Light"�6R   �� 5   &   8��  $��18��6n   
�������$��1��6�   $��Right=�6�   5   #   	 5   "   P� 5    &   
 �@��
IsSelected . . �5!   *   �� $ Panel��6S   # �   6f    � ��5#   '   P� 5$   &   
 �@��
IsSelected .  . �5%   *   �� $ Panel��6S   # �  6f    � ��5&   '   5(      5*      5+      5,      .@�5.      �� -   5         ��Name$ MatchLibraryTab��5.      $��Match Library��6/   $��1q�6F    �� 
IsSelected .  .��5/      � -   5         �Name$ MatchLibraryGrid��50   *   $��Stretch=�5/      $��Stretch=�65   $
��Auto��6Q   $
��Auto��6_   $	��400��50      $	��300��6    � RowDefinitions 51      �� 52      $
��100* �6(    � ColumnDefinitions 54      �� 55      $
��160* �6+   .+�57      �� -   5         ��Name$ MatchLibraryStack��57   !   $��5��6<   {�. $y�Visible=�6Z   .+�58      �� -   5         ��Name$ MatchLibraryLabel��58       $��5,5,5,0q�6;   $��Match Library Settings��6L   $	��Top=�6m    � ToolTip$[ UMatch Library remembers your configuration patterns and applies to new field settings��6�   �� 59      -   5         ��Name$ UpdateMatchLibraryButton��59   !   $��Update Match Library...��6C     Esri_SimpleButton#���  6e   $
��left=�6�   $��5,5,0,5q�6�   $X RUse the settings in your current configuration file to update Match Library values��6�   $	��150��6A  �� 5:      -   5        $ ResetMatchLibraryButton��5:   !   $��Clear Match Library...��6B   #���  6c   $
��left=�6�   $��5,5,0,5q�6�   $; 5This button will clear all saved Match Library values��6�   $	��150��6!  5;      5<      5=      5>      5?      