   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   ShareGISData    ShareGISData.Dockpane1View   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9System&clr-namespace:System;assembly=mscorlib     $	��500��$	��480��  � 	Resources   �� MergedDictionaries �� Source��  �� $S Mpack://application:,,,/ArcGIS.Desktop.Framework;component\Themes\Default.xaml?�%    .��� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��$	��500��$	��480�� � RowDefinitions �� $
��150* ��� $��0 � � ColumnDefinitions �� $	��320 ��� $
��160* �.+��� -    ��Name$ Fields��$��0��$��5,5,5,5q�$��0��#��� ��$	��310��$	��500�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 1Q�   
BlurRadius$ 2Q�.+�&   System.Windows.Controls.DataGrid  -   	  Name$	 	FieldGrid��$
��Auto��$
��Auto��$��Stretch=�$��Stretch=�$��5,5,5,5q�$	��280��
   AutoGenerateColumns
 .     CanUserResizeColumns .    CanUserSortColumns . $
��Auto=�$
��Auto=���. ����  �� XPath$' !/SourceTargetMatrix/Dataset/Field�� � DataContext �  � Source$ ConfigData.xml?� � XPath$' !/SourceTargetMatrix/Dataset/Field��   Columns 0  *System.Windows.Controls.DataGridTextColumn  -   TargetFieldName��,  &System.Windows.Controls.DataGridColumn   Header$ Target��   MinWidth$	 130Q�1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $ 
TargetName��   ClipboardContentBinding Z� 4  .System.Windows.Controls.DataGridComboBoxColumn  -   aSourceFieldName��$ Source��$	 130Q�   ElementStyle ��  �� 
TargetType" ��.���  �� Property � �� �� Value �� $ 
SourceName����  �@��SelectedValue �� $ 
SourceName����  �@��
IsReadOnly .    EditingElementStyle �� " ��.���  � �� �� $ //SourceField/Name��-   �� -   $ Methods��$��1��$��5,5,5,5q�$��0��#��� ��   $ 1Q�$ 2Q�.+��� -    ��Name$
 lbl1��$��Method��$��5,5,5,5q��� -    ��Name$ comboMethod��$��5,5,5,5q� �� SelectedIndex$ 0��.@��� $
��None�� � ToolTip$  Set Target Values to null.���� $
��Copy��$0 *Copy Source Field values to Target Fields.���� $��DefaultValue��$: 4Target Field values will be set to a constant value.���� $��ValueMap��$/ )Set Target values based on Source values.���� $��
ChangeCase��$1 +Change the case of the source text strings.���� $��Concatenate��$. (Concatenate Source values into a string.���� $
��Left��$3 -Extract a number of characters from the left.���� $��Right��$4 .Extract a number of characters from the right.���� $��	Substring��$0 *Extract a set of characters from a string.���� $��Split��$1 +Split a string into parts and use one part.���� $��Conditional Value��$% Construct an If/Else Statement.���� $��
Expression��$" Enter any Python Expression.���� -	   $ Method0��$��1��$��
5,75,5,275q�$��0��$y�Hidden=�.+��� $��Stretch=�$��5,5,5,0q� �� LineStackingStrategy$ BlockLineHeight=�$
��Wrap=��� $ �Set Target Values to null.���� -
   $ Method1��$��1��$��
5,75,5,275q�$��0��$y�Hidden=�.+��� $��Stretch=�$��5,5,0,0q�$ BlockLineHeight=�$
��Wrap=��� $0�*Copy Source Field values to Target Fields.���� -   $ Method2��$��1��$��
5,75,5,275q�$��0��$y�Hidden=�.+��� $��Default Value��$��5,5,5,5q��� -     ��Name$  Method2Value��$��5,0,5,0q�$�� ��$ Default Value to Set���� -   $ Method3��$��1��$��
5,75,5,100q�$��0��$y�Hidden=�.+��� $��Value Mapping��$��5,5,5,5q�  -   $	 Method3Grid��$��Stretch=�$��Stretch=�$��5,5,5,5q�
 .  !   CanUserAddRows! . "   CanUserDeleteRows" .  .  . ��. $
��Auto��$
��Auto�� 4  .System.Windows.Controls.DataGridTemplateColumn  -   Method3Sources��$	 100Q�$ Sources��#   CellTemplate# �� .R�� .+��� $  Method3Source��-   ���� $ �� Path$$ Source�  -   Method3Targets��$	 100Q�$ Targets��# �� .R�� .+��� $  Method3Target��-   ���� $$ Target��� $��
Otherwise:��$��5,5,5,5q��� $��5,5,5,5q�$ Otherwise set to value���� -   $ Method4��$��1��$��
5,75,5,275q�$��0��$y�Hidden=�.+��� $��String Function��$��5,5,5,5q��� -   $ Method4Combo��$��5,0,5,5q�$ 0��.@��� $��	Uppercase���� $��	Lowercase���� $��Title���� $��
Capitalize���� -   % ��Name$% Method4Preview��$��Preview Result...��$ Preview Result��$
��Left=�$��5,15,5,5q�$��60���� -   $ Method5��$��1��$��
5,75,5,100q�$��0��$y�Hidden=���. .+��� $��Select Fields��$��5,5,5,5q��� -   $% 	ConcatAll��$	��All��$��60��$
��Left=�$��Bottom=�$��	15,15,5,5q��� -   $% 
ConcatNone��$
��None��$��60��$��Right=�$��Bottom=�$��
5,-35,15,5q�  -   $	 Method5Grid��$��Stretch=�$��Stretch=�$��5,5,5,5q�
 .   .  .  ��. $	��150��$
��Auto��   -   Method5Checked��$ 20Q�$ Include��# �� .R�� .+��� & ��Name$& Method5Check��-   $��Center=�$��Center=�' d� 	IsChecked' �� $$ Checked�  -   Method5Field��$ Fields��$ 80Q�(   
IsReadOnly( .  �� $
$ Name�  -   Method5Sequence��$ 30Q�$ Sequence��# �� .R�� .+��� ���� $$ Sequence��� $��Separate With��$��5,5,5,5q��� -   $  Method5Value��$��5,0,5,5q�$��-��$. (Separate values with a string (optional)���� -   $% Method5Preview��$��Preview Result...��$ Preview Result��$
��Left=�$��5,5,5,5q�$��60���� -    $ Method6��$��1��$��
5,75,5,275q�$��0��$y�Hidden=�.+��� $��Right=�) �� TextAlignment$) Right=�$��40������ * �� ElementName$* Method6Slider��$$ Value��� -!   + ��Name$+ Method6Slider��, � Minimum$, 0Q�- � Maximum$- 20Q�$��5,10,5,5q�. � Value$. 2Q�/ � SmallChange$/ 1Q�0 � Cursor$
0 None��$ Number of Left Characters��1 �� AutoToolTipPlacement$1 TopLeft=�2 �� IsSnapToTickEnabled2 . 3 �� TickPlacement$3 TopLeft=�4 �� Ticks4 Z� �� -"   $% Method6Preview��$��Preview Result...��$ Preview Result��$
��Left=�$��5,15,5,5q�$��60���� -#   $ Method7��$��1��$��
5,75,5,275q�$��0��$y�Hidden=�.+��� $��Right=�$) Right=�$��40������ $* Method7Slider��$$ Value��� -$   $+ Method7Slider��5 �� IsDirectionReversed5 . $- 20Q�$, 0Q�$��5,10,5,5q�$. 18Q�$/ 1Q�$
0 None��$  Number of Right Characters��$1 TopLeft=�2 . $3 TopLeft=��� -%   $% Method7Preview��$��Preview Result...��$ Preview Result��$
��Left=�$��5,15,5,5q�$��60���� -&   $ Method8��$��1��$��	5,75,5,50q�$��0��$y�Hidden=�.+��� $��Start at position��$��5,5,5,5q��� $��Right=�$) Right=�$��40������ $* Method81Slider��$$ Value��� -'   $+ Method81Slider��$��5,10,5,5q�$. 0Q�$/ 1Q�$
0 None��$ Position to start at��$1 TopLeft=�2 . 4 Z� �� $��Number of characters��$��5,15,5,5q��� $��Right=�$) Right=�$��40������ $* Method82Slider��$$ Value��� -(   $+ Method82Slider��$��5,10,5,5q�$. 9Q�$/ 1Q�$
0 None��$% Number of Characters to extract��$1 TopLeft=�2 . 4 Z� �� -)   $% Method8Preview��$��Preview Result...��$ Preview Result��$
��Left=�$��5,15,5,5q�$��60���� -*   $ Method9��$��1��$��
5,75,5,190q�$��0��$y�Hidden=�.+��� $��Character to split with��$��5,5,5,5q��� -+   $  Method91Value��$��5,0,5,0q�$	��' '��$+ %String value to split the string with���� $��Part Number to use��$��5,5,5,5q��� -,   $  Method92Value��$��5,0,5,0q�$��0��$2 ,Each part will have a number starting with 0���� --   $% Method9Preview��$��Preview Result...��$ Preview Result��$
��Left=�$��5,15,5,5q�$��60���� -.   $ Method10��$��1��$��
5,75,5,150q�$��0��$y�Hidden=�.+��� $��If value is:��$��5,5,5,5q��� -/   $  Method101Value��$��5,0,5,0q�$	��< 0��$ Condition to test���� $��Then set value to:��$��5,5,5,5q��� -0   $  Method102Value��$��5,0,5,0q�$��0��$ Value to set���� $��Else:��$��5,5,5,5q��� -1   $  Method103Value��$��5,0,5,0q�$��T_ADDR_L��$ Else set to���� -2   $% Method10Preview��$��Preview Result...��$ Preview Result��$
��Left=�$��5,15,5,5q�$��60���� -3   $ Method11��$��1��$��
5,75,5,155q�$��0��$y�Hidden=�.+��� $��
Expression��$��5,5,5,5q��� -4   $  Method11Value��$��5,0,5,5q�$�� ��$ Enter the expression��$	��100���� -5   $% Method11Preview��$��Preview Result...��$ Preview Result��$
��Left=�$��5,15,5,5q�$��60���� -6   $ Buttons��$��1��$��5,5,5,50q�$��0��$y�Visible=�$��Bottom=�$	��150��.+��� -7   $% MethodPanelApply��$��Apply��$��50��$��Center=�$��Bottom=�$��	-75,5,5,5q��� -8   $% MethodPanelCancel��$��Cancel��$��50��$��Center=�$��Bottom=�$��
75,-50,5,5q�