   M S B A M L   `   `   `  ����@  <Snake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SnakeSnake  5          	Snake.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      %localclr-namespace:Snake     5        �� 	Resources  5       �� 
TargetType �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   	Direction   Opacity   Color   
BlurRadius   ShadowDepth	 �� 
TargetType
 �� Triggers P� Property P� Value&   System.Windows.Controls.DataGrid   ColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%9  '��       '�� T     '  �    &	  �    �� 5   
   " ��6   .�5      ��  � ��$ Century Gothic)�6+   5	      �� 5   
   " ��6   .�5      ��  � �� �	#FF3073EA6+   �� 5       � ��
 �����6+   �� 5       � ��$ 22(�6)   �� 5       �@J�Effect 5        5      $	 258Q�6'   $
 0.77Q�67   $
 Gray��6F   $ 8Q�6S   $ 2Q�6b   5      �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      
 5      P� 5       �@J�IsMouseOver . . �5       ��  � �� �	#FF95959563   5!      5#      �� 5%   
   "  6   .�5&      ��  �@J�IsHitTestVisible .  61   �� 5'       �@ ColumnHeaderStyle# �   62   �� 5(       �@ CanUserSortColumns .  63   �� 5)       �@ RowHeaderWidth$ 0Q�6/   �� 5*       �@ 
IsReadOnly . 6+   �� 5+       �@ CanUserReorderColumns .  66   �� 5,       �@ CanUserResizeColumns .  65   �� 5-       �@ CanUserResizeRows .  62   �� 5.       � �� �	#FFD4D4D46+   �� 5/       � ��$ 0q�60   �� 50       � ��
 �����6,   �� 51        �@ HorizontalGridLinesBrush �	#FF95959569   �� 52       �@ VerticalGridLinesBrush �	#FF95959567   �� 54       �@J�Effect 55        56      $	 258Q�6'   $
 0.77Q�67   $
 Gray��6F   $ 8Q�6S   $ 2Q�6b   58      59      �� 5;   
   "  6+   .�5<      ��  � ��$ 25��6'   �� 5=       � ��$ 5q�6(   64   �� 5>       � �� �	#FFF9801B6+   �� 5?       � ��$ 12(�6)   
 5@      P� 5A       �@J�IsMouseOver . . �5B      ��  �@�ToolTip$ Click to sort.��60   5C      5E      5G      5H      