   M S B A M L   `   `   `  ����H  DKibaFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:KibaFrameworkKibaFramework  5   	       KibaFramework.WindowMain   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:KibaFramework     5   	     � Title$  KibaFramework��5   	   $	��800��6   $
��1200��6,    � WindowStyle$ SingleBorderWindow=�69    � WindowStartupLocation$ CenterScreen=�6Z    � Icon$ /Image/logo.ico��6    � 	Resources 5	       �� 
TargetType �� Property �� Value��%u   'Q�       �� 5
   
   " Q�6   .�5      ��  � ��$ 16(�6)   �� 5       � ��$ 5q�6'   5      5      .��5      ]� .+�5   
   �� $	��Top=�6   
�������.+�5      ��  �� TextAlignment$
 Left=�6   $��	20,20,0,0q�6U   $��70��6h   $��36(�6t   ��6-   �� *
HeaderName+	 �� Mode$	 TwoWay=�6�   5      ]� 5   
   $��Bottom=�6   .+�5      �� $��Bottom=�6   $��24��61   .@�5      �� $��Center=�6    .��5      �� 
I'm footer6,   5      5      ]� 5      .+�5      ]� $	��220��6   $
��Left=�6)   
�������.+�5      ]� $	��Top=�6    
����ح�$��40��6L   .+�5      �� $��Center=�6$   $��10,0,0,0q�6?   $��16(�6R   List6f   5      R� 5      $
��Auto=�6   $��0q�6O   $	��200��6d   $��12(�6p   
�������.@�5      Q� ��5       �� 5!   "   .R�5"   &   �� $
��Left=�6-   $��主页��6H   $��PageMain��6�      
NullButton#��[  6�   ��6U   �� *ChangeFrameSourceCommand+6�   5#   #   5%      Q� 5&      ��5'      �� 5(   "   .R�5)   &   �� $
��Left=�6-   $��用户管理��6H   $��PageUser��6�   #��[  6�   ��6W   �� *ChangeFrameSourceCommand+6�   5*   #   5,      Q� 5-      ��5.      �� 5/   "   .R�50   &   �� $
��Left=�6-   $��TextBox数据控件��6H   $��PageTextBox��6�   #��[  6�   ��6^   �� *ChangeFrameSourceCommand+6�   51   #   53      Q� 54      ��55      �� 56   "   .R�57   &   �� $
��Left=�6-   $��CheckBox数据控件��6H   $��PageCheckBox��6�   #��[  6�   ��6_   �� *ChangeFrameSourceCommand+6�   58   #   5:      Q� 5;      ��5<      �� 5=   "   .R�5>   &   �� $
��Left=�6-   $��ComboBox数据控件��6H   $��PageComboBox��6�   #��[  6�   ��6_   �� *ChangeFrameSourceCommand+6�   5?   #   5A      Q� 5B      ��5C      �� 5D   "   .R�5E   &   �� $
��Left=�6-   $��DataGrid数据控件��6H   $��PageDataGrid��6�   #��[  6�   ��6_   �� *ChangeFrameSourceCommand+6�   5F   #   5H      Q� 5I      ��5J      �� 5K   "   .R�5L   &   �� $
��Left=�6-   $!��DataGrid数据控件-中级��6H   $��PageDataGridMid��6�   #��[  6�   ��6b   �� *ChangeFrameSourceCommand+6�   5M   #   5O      Q� 5P      ��5Q      �� 5R   "   .R�5S   &   �� $
��Left=�6-   $!��DataGrid数据控件-高级��6H   $��PageDataGridAdvanced��6�   #��[  6�   ��6b   �� *ChangeFrameSourceCommand+6�   5T   #   5V      Q� 5W      ��5X      �� 5Y   "   .R�5Z   &   �� $
��Left=�6-   $��UI控件-用户信息��6H   $��PageUserList��6�   #��[  6�   ��6\   �� *ChangeFrameSourceCommand+6�   5[   #   5]      5_      5`      ]� 5a      $��Right=�6   .+�5b      ]� $	��Top=�6    $��Center=�66   $��40��6Q   ���#eee.+�5c      �� 
 �� Orientation$
 
Horizontal=�6%   $��Center=�6>   $��10,3,0,0q�6Y   $	��500��6l   $
��Left=�6x   .+�5d      �� $��Hello��6(   67   5e      �� 5f      $
 
Horizontal=�6%   $��Right=�6>   $��10,0,0,0q�6Z   $��Right=�6m   .+�5g      �� $��[Exit]��6&   $��60��6V   $��20��6a   $��0,0,0,0q�6m   ���#eee$��0q�6�   ��67   �� *
ExitComand+6�   5h      5i       � 5k      -   5          �Name$ 	frameMain��5k        � NavigationUIVisibility$ Hidden=�6�   ��. ��6/   �� *FrameSource+$	 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5l      5m      5n      5o      5p      