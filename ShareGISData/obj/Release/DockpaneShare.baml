   M S B A M L   `   `   `  ����   ShareGISData$    ShareGISData.DockpaneShareView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $��799.575��$��299.775��  � 	Resources   �� MergedDictionaries �� Source��  �� $S Mpack://application:,,,/ArcGIS.Desktop.Framework;component\Themes\Default.xaml?�%    .��� $��0,0,10,0q� � RowDefinitions �� $��* � � ColumnDefinitions �� $��2* ��� $��8* �.+��� $
��Left=�$��0��$��	10,10,0,0q�$	��Top=�$	��112��$��Images/Icon0.png���� $��5,75,0,5q�$
��Left=�$/��)Use this form to configure Field Mappings��$	��130��$
��Wrap=�$��16(�&   System.Windows.Controls.DataGrid  $
��Left=�$��5,5,5,5q�$��1��$��0��$	��626��   AutoGenerateColumns .  ����  � DataContext �  � Source$ Data\ConfigData.xml?� � XPath$ //Dataset/Field��	   Columns	 4  .System.Windows.Controls.DataGridComboBoxColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
 Source��   MinWidth$	 150Q�   TextBinding ��  �� XPath$ 
SourceName��   SelectedItemBinding �� $ 
SourceName��   DisplayMemberPath �� $ 
SourceName��   ClipboardContentBinding Z� 0  *System.Windows.Controls.DataGridTextColumn  $
 Target��$	 150Q�1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ 
TargetName��   ClipboardContentBinding Z�   $
 Method��$	 150Q� Z�    SelectedValueBinding Z�  Z�  Z�   $
 Settings�� Z� .@�� $ Data\ConfigData.xml?�$ 	//Dataset��