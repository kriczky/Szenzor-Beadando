   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   -   5          � Title$  login��5   	   $	��450��6   $	��380��6$    � AllowsTransparency . 
������  � WindowStyle$
 None=�5	   <    � 
ResizeMode$ NoResize=�6O    � Cursor$ Arrow��5
   &    � 	Resources 5       �� 
TargetType �� Triggers P� Property	 P� Value
 �� Property �� Value��%�   '��       �� 5   
   " ��6    5      P� 5       �@J�IsMouseOver	 . . �5      �� 
 � ��
 �����6C   �� 5      
 �@�Cursor$
 Hand��6/   6>   5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��29* �6   �� 5      $	��36* �6   �� 5      $
��174* �6   �� 5      $	��10* �6   �� 5      $
��125* �6    � RowDefinitions 5   
   �� 5       �� 5!      .+�5$   
   ��  �� CornerRadius$ 15��6   $��2��6#   $��5��64   $��
0,0,-0.4,0q�6H   ._�5%      �� $��320,10,10,415.6q�6   $��4��62   $��2��6F   .+�5&      �� -   5        
������ $��23��5&   M   $��	0,0,0.2,0q�6Y   .��5'      �� $��/Kepek/x.png��6   $��20��62   5(      5)      ��5*      �� 5+      .��5,      �  � Color$ Black��6#    � Offset$	 0.2Q�61   � 5-      $ Orange��6#   $	 1.0Q�62   5.      50      �� 53   
   $��Center=�6   $��0��60   $��0,45,-0.4,54.4q�6=   $��5��6U   .+�54      �� $��/Kepek/Oringe logo.png��6   $��80��64   �� 55      $��
Smart home��6   $��Center=�6*   $
��Bold"�6G   $��	Helvetica)�6Y   $��22(�6p   
�������$��0 10 0 0q�6�   56      �� 58   
   $��5��6   $��0,210,-0.4,0q�6)   $��2��6?   .+�59      �� $��Felhasználónév: ��6   $��	50 5 50 5q�60   
�������$��20(�6V   $��	Helvetica)�6d   $
��Bold"�6{   $��Center=�6�   �� 5:       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5;      �� -   5         ��Name$ userBox��5;      $�� ��6+   $��0 0 0 0q�63   $	��200��6D   $��25��6P   $��15(�6\   
�������
������ 
�������$	��1.5q�6�   5<      �� 5=      $	��220��6   
�������$��2��64    J� Opacity$	 0.5Q�6?   $��0 5 0 0q�6M   �� 5>      $��	Jelszó: ��6   $��
50 10 50 5q�6(   
�������$��20(�6O   $��	Helvetica)�6]   $
��Bold"�6t   $��Center=�6�   �� 5?      $ 
Horizontal=�6   $��Center=�62   .+�5@      G� -   5         G�Name$ passBox��5@       G� Password$  ��6/   $��0 0 0 0q�6;   $	��200��6L   $��25��6X   $��15(�6d   
�������
������ 
�������$	��1.5q�6�   5A      �� 5B      $	��220��6   
�������$��2��64   $	 0.5Q�6?   $��0 5 0 0q�6M   �� 5D      $ 
Horizontal=�6   $��Center=�62   $��	0 20 0 0 q�6O   .+�5E      �� -   5        $��Bejelentkezés��5E      $��
0 10 10 10q�61   $	��120��6`   
������ 
�������$��15(�6�   $
��Bold"�6�   $��0q�6�   �� 5F      -   5        $��Regisztráció��5F      $��
0 10 10 10q�60   $	��120��6f   
������ 
�������$��15(�6�   $
��Bold"�6�   $��0q�6�   5G      5I      5M      5P      