   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   -   5          � Title$  Window1��5   	   $	��450��6   $	��800��6&    � AllowsTransparency .  � 
ResizeMode$ CanResizeWithGrip=�6L    � WindowStyle$
 None=�5	   	    � Cursor$ Arrow��69    � WindowState$ Normal=�6H   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��113* �6   �� 5      $
��287* �6    � RowDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      $��2* �6   �� 5      .+�5   
   ��  �� CornerRadius$ 15��6   $��3��6#   $��2��64   $��
0,0,0,-0.4q�6H   ��5      �� 5      .��5      � 	 � Color$	 Black��6#   
 � Offset$	
 0.2Q�61   � 5      $	 Orange��6#   $	
 1.0Q�62   5      5      �� 5!   
   $��0��6    �� Orientation$ Vertical=�6%   $��	0,0,0.6,0q�6<   .+�5"      �� $��Beavatkozások��6   
�������$��20(�6@   $��15 0 2 0q�6N   6b   5#      �� 5%   
   $��0��6   $ 
Horizontal=�6"   $��2��6;   $��	167,0,0,0q�6O   .+�5&      �� $��
SMART HOME��6   
�������$��
250 0 20 0q�6=   $��20(�6Q   6b   �� 5'      -   5         ��Name$ Small��5'      $��__��6$   $��	200 4 2 4q�61   $��15��6D   $��0 -3 0 0q�6O   
������ 
�������$
��Bold"�6�   $��0q�6�   6�   �� 5(      -   5        $
 Exit��5(      $��X��6#   $��15��6/   $��0 4 2 4q�6:   
������ 
�������$��0q�6�   5)      �� 5+   
   $��0��6   $��1��6%   $��2��62   $ Vertical=�6C   $��	15,15,4,5q�6Z   .+�5,      �� $��0��6   $��1��6)   $��2��66   $ Vertical=�6G   $��Center=�6^   $��Center=�6y   .+�5-      �� $��Kinti hőmérséklet: ��6   
�������
������ $��20(�6a   $��Center=�6p   $��Center=�6�   $��15,0,4,5q�6�   6�   �� 5.      $��0��6   $��1��6-   $��2��6:   $ 
Horizontal=�6K   $��Center=�6d   $��Center=�6   .+�5/      �� -   5         ��Name$ kint_ho��5/      $��10��6/   
���   �
�������$��Center=�6_   $��20(�6�   $��Center=�6�   $��Center=�6�   $��0q�6�   $��0q�6�   �� 51      $	��°C��6   
���   �
�������$��Center=�6N   $��20(�6r   $��Center=�6�   $��Center=�6�   $��0q�6�   $��0q�6�   6�   52      53      �� 54      $��0��6   $��2��6)   $ Vertical=�66   $��Center=�6M   $��Center=�6h   .+�55      �� -   5        $ datum��55      $��Center=�6)   
�������
���   �$��25(�6l   $��2020.1.1��6z   $��0,15,4,5q�6�   $��Center=�6�   6�   �� 56      $��0��6   $��1��6-   $ 
Horizontal=�6:   $��Center=�6S   .+�57      �� -   5         ��Name$	 ora��57      $�� ��6)   
�������
���   �$��25(�6Z   $��Center=�6h   $��Center=�6�   6�   �� 58      $��:��6   
�������
���   �$��25(�6M   $��0q�6[   $��Center=�6o   6�   �� 59      -   5        $
 perc��59      $�� ��6*   
�������
���   �$��25(�6[   $��Center=�6i   $��Center=�6�   6�   5:      5=      �� 5>      -   5        $��btnTest��5>   �   $��70��6   $��	15,15,4,5q�6    $��20(�63   
���   �
��� ���$	��2pxq�6i   
�������$��Center=�6�   $��Center=�6�   .��6�   Hő6�   �� 5?      $��Beavatkozás 1��6   
�������$��20(�6@   $��	15 15 4 5q�6N   �� 5@      $��Beavatkozás 1��6   
�������$��20(�6@   $��	15 15 4 5q�6N   �� 5A      $��Beavatkozás 1��6   
�������$��20(�6@   $��	15 15 4 5q�6N   �� 5B      $��Beavatkozás 1��6   
�������$��20(�6@   $��	15 15 4 5q�6N   �� 5C      $��Beavatkozás 1��6   
�������$��20(�6@   $��	15 15 4 5q�6N   5D      �� 5G   
   $��1��6   $��1��6"   $��15.4,10,10,9.8q�62   ��5H      �� 5I       �� ImageSource$V Pc:\Users\Felhasználó\Documents\GitHub\Szenzor\Bead\Client\Client\Kepek\haz.jpg��6   .+�5K      �� -	   5        
������ $��50��5K   1   $��70��6<   $��10,120,-470,10q�6H   6`   5L      �� 5N   
   $��2��6   $ 
Horizontal=�6"   $��2��6;   $��167,0.2,0,-0.4q�6O   .+�5O      �� $��0��6   $��1��6)   $��2��66   $ 
Horizontal=�6G   .+�5P      �� -
   5        $ label1��5P   �   $��20��6   
�������$��25(�68   $��	10,0,0,96q�6F   $��Center=�6Y   $
��Bold"�6}   6�   �� 5Q      $	��°C��6   
�������$��25(�69   $��Center=�6G   $��Center=�6d   $��2,0,0,96q�6   $
��Bold"�6�   5R      �� 5S      $��Eredmények��6   
�������$��20(�6=   $��	10 5 10 5q�6K   6`   �� 5T      $��Eredmények��6   
�������$��20(�6=   $��	10 5 10 5q�6K   6`   �� 5U      $��Eredmények��6   
�������$��20(�6=   $��	10 5 10 5q�6K   6`   �� 5V      $��Eredmények��6   
�������$��20(�6=   $��	10 5 10 5q�6K   6`   5W      �� 5X   
   $��2��6   $ 
Horizontal=�6"   $��2��6;   $��167,0.2,0,-0.4q�6O   .+�5Z      �� -   5         ��Name$ 
LampLights��5Z   >   $��
10,50,10,5q�6   $��
Lights off��6,   $
��Bold"�6R   $��20(�6d   
�������6�   �� 5[      $��Eredmények��6   
�������$��20(�6=   $��
10 50 10 5q�6K   6a   �� 5\      $��Eredmények��6   
�������$��20(�6=   $��
10 50 10 5q�6K   6a   �� 5]      $��Eredmények��6   
�������$��20(�6=   $��
10 50 10 5q�6K   6a   5^      �� 5`   
   $��2��6   $ 
Horizontal=�6"   $��2��6;   $��167,0.2,0,-0.4q�6O   .+�5a      �� -   5        $��Kitchen��5a   &   $��Konyha��6   $	��100��6K   $��
150,90,0,0q�6W   
������ $��0q�6�   $��30(�6�   
�������$��50��6�   $	��Top=�6�   �� 5b      -   5        $��BathRoom��5b   %   $��Fürdő��6   $	��100��6H   $��50��6T   $��
20 90 0 0 q�6`   
������ $��0q�6�   $��30(�6�   
�������6�   �� 5c      -   5        $��
LivingRoom��5c   '   $��Nappali��6   $	��120��6N   $��50��6Z   $��
20 90 0 0 q�6f   
������ $��0q�6�   $��30(�6�   
�������6�   �� 5d      -   5        $��BadRoom��5d   $   $��Háló��6   $	��100��6I   $��50��6U   $��
20 90 0 0 q�6a   
������ $��0q�6�   $��30(�6�   
�������6�   5e      5f      5g      