   M S B A M L   `   `   `  ���� H  DKibaFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:KibaFrameworkKibaFramework      KibaFramework.WindowMain   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:KibaFramework       � Title$  KibaFramework��$	��800��$
��1200�� � WindowStyle$ SingleBorderWindow=� � WindowStartupLocation$ CenterScreen=� � Icon$ /Image/logo.ico�� � 	Resources  �� 
TargetType �� Property �� Value��%B   'Q�       �� " Q�.���  � ��$ 16(���  � ��$ 5q�.��]� .+��� $	��Top=�
�������.+���  �� TextAlignment$
 Left=�$��	20,20,0,0q�$��70��$��36(����� *
HeaderName+	 �� Mode$	 TwoWay=�]� $��Bottom=�.+��� $��Bottom=�$��24��.@��� $��Center=�.���� 
I'm footer]� .+�]� $	��220��$
��Left=�
�������.+�]� $	��Top=�
����ح�$��40��.+��� $��Center=�$��10,0,0,0q�$��16(�ListR� $
��Auto=�$��0q�$	��200��$��12(�
�������.@�Q� ���� .R��� $
��Left=�$��主页��$��PageMain��   
NullButton#��[  ���� *ChangeFrameSourceCommand+Q� ���� .R��� $
��Left=�$��用户管理��$��PageUser��#��[  ���� *ChangeFrameSourceCommand+Q� ���� .R��� $
��Left=�$��TextBox数据控件��$��PageTextBox��#��[  ���� *ChangeFrameSourceCommand+Q� ���� .R��� $
��Left=�$��CheckBox数据控件��$��PageCheckBox��#��[  ���� *ChangeFrameSourceCommand+Q� ���� .R��� $
��Left=�$��ComboBox数据控件��$��PageComboBox��#��[  ���� *ChangeFrameSourceCommand+Q� ���� .R��� $
��Left=�$��DataGrid数据控件��$��PageDataGrid��#��[  ���� *ChangeFrameSourceCommand+Q� ���� .R��� $
��Left=�$!��DataGrid数据控件-中级��$��PageDataGridMid��#��[  ���� *ChangeFrameSourceCommand+Q� ���� .R��� $
��Left=�$!��DataGrid数据控件-高级��$��PageDataGridAdvanced��#��[  ���� *ChangeFrameSourceCommand+Q� ���� .R��� $
��Left=�$��UI控件-用户信息��$��PageUserList��#��[  ���� *ChangeFrameSourceCommand+]� $��Right=�.+�]� $	��Top=�$��Center=�$��40�����#eee.+��� 
 �� Orientation$
 
Horizontal=�$��Center=�$��10,3,0,0q�$	��500��$
��Left=�.+��� $��Hello���� $
 
Horizontal=�$��Right=�$��10,0,0,0q�$��Right=�.+��� $��[Exit]��$��60��$��20��$��0,0,0,0q����#eee$��0q����� *
ExitComand+ � -     �Name$ 	frameMain��  � NavigationUIVisibility$ Hidden=���. ���� *FrameSource+$	 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�