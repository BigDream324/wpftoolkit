   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.4.6747.17709, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem L    FXceed.Wpf.Toolkit.LiveExplorer.Samples.CheckLists.Views.CheckListsView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  .s&clr-namespace:System;assembly=mscorlib  -   -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView   Name$
  demo��   Title$ Check lists��   Description J� $��14(�$��Segoe)�.*���The CheckListBox and CheckComboBox controls represent a list of selected items that are displayed as CheckBoxes. Besides the common SelectedItem and SelectedItems properties, these controls give developers more alternatives for managing and handling selections. � 	Resources ��    KeypersonProperties   �� Type" ��.s���ID����	FirstName����LastName��.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+�� $��0��$��5q� � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0��$��Common Features��.���  �� �� �� ��  �� $
��Auto ��� $	��100 ��� $
��Auto ��� $	��120 �.+��� $��0��$��0��$��
Delimiter:��$��2,5,5,5q�$��Center=��� -    ��Name$ 
_delimiter��$��0��$��1��$��5q�$��,��$��Center=��� $��1��$��0��$��Center=�$��ValueMemberPath:��$��2,5,5,5q��� -    ��Name$ _valueMemberPath��$��1��$��1��$��5q�$��Center=�  personProperties#��[ 	 �� SelectedIndex$	 0���� $��2��$��0��$��Center=�$��SelectedValue:��$��2,5,5,5q��� -   $ _selectedValue��$��2��$��1��$��Center=�$��5q����� 
 �� ElementName$
 _checkListBox�� �� Path$ SelectedValue� �� Mode$ TwoWay=��� $��3��$��0��$��SelectedMemberPath:��$��Center=�$��2,5,5,5q��� -   $ _selectedMemberPath��$��3��$��1��$��5q�$��Center=�{�.  $��
IsSelected���� $��0��$��2��$��DisplayMemberPath:��$��Center=�$��5q��� -   $ _displayMemberPath��$��0��$��3��$��5q�$	��110��$
��Left=�$��Center=�#��[ $	 1���� $��1��$��2��$��IsSelectAllActive:��$��Center=�$��5q��� -    ��Name$ _isSelectAllActive��$��1��$��3��$��5q�$
��Left=�$��Center=� �� 	ClickMode$ Press=� d� 	IsChecked$ FalseY��� $��2��$��2��$��SelectAllContent:��$��Center=�$��5q��� -   $ _selectAllContent��$��2��$��3��$��5q�$��Center=�$��	SelectAll��{��� *	IsChecked+$
 _isSelectAllActive���� $��1��$��CheckComboBox Features��$��5,0,0,0q�.���  �� �� ��  �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��IsEditable:��$��Center=�$��5q��� -	   $ _isEditable��$��0��$��1��$��5q�$
��Left=�$��Center=�$ Press=� �� *
IsEditable+$
 _checkComboBox���� $��1��$��0��$��IsDropDownOpen:��$��Center=�$��5q��� -
   $ _isDropDownOpen��$��1��$��1��$��5q�$
��Left=�$��Center=�$ Press=� �� *IsDropDownOpen+$
 _checkComboBox���� $��2��$��0��$��MaxDropDownHeight:��$��Center=�$��5q�$  Xceed.Wpf.Toolkit.DoubleUpDown  -     Name$ _maxDropDownHeight��$��2��$��1��$��45���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   DefaultValue$	 150X�   AllowInputSpecialValues$ PositiveInfinity=�   Minimum$ 0X�$
��Left=�$��Center=�$��5q�   Value �� *MaxDropDownHeight+$
 _checkComboBox���� $��Item Models��$��1��$��5,2,5,2q�.����  �� DisplayMemberPath$ ModelDisplay��$��Global Monospace)����� � $��2�� �� $
��Auto ��� $��* � �� $��* ��� $��* �.+��� $��CheckListBox Usage:��$��5,2,5,2q� 
 Header#��[ $  Xceed.Wpf.Toolkit.CheckListBox  -     Name$ _checkListBox��$��0��$��1��$��5q�$��Stretch=����� +  %Xceed.Wpf.Toolkit.Primitives.Selector   	Delimiter �� $
 
_delimiter��$
 Text�   ValueMemberPath �� $
 _valueMemberPath��$ SelectedItem�   SelectedMemberPath �� $
 _selectedMemberPath��$
 Text� �� $
 _displayMemberPath��$ SelectedItem�4  .Xceed.Wpf.Toolkit.Primitives.SelectAllSelector   IsSelectAllActive �� $
 _isSelectAllActive��$ 	IsChecked�   SelectAllContent �� $
 _selectAllContent��$
 Text��� $��CheckComboBox Usage:��$��1��$��5,2,5,2q�#��[ %  Xceed.Wpf.Toolkit.CheckComboBox  -     Name$ _checkComboBox��$��1��$��1��$��5q�$	��Top=�   
IsEditable .     IsDropDownOpen .     MaxDropDownHeight$	 100Q�����  �� $
 
_delimiter��$
 Text� �� $
 _valueMemberPath��$ SelectedItem� �� $
 _selectedMemberPath��$
 Text� �� $
 _displayMemberPath��$ SelectedItem� �� $
 _isSelectAllActive��$ 	IsChecked� �� $
 _selectAllContent��$
 Text�