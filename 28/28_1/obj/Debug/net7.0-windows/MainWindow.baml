   M S B A M L   `   `   `  ����?  ;28_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:_28_1_28_1  5   	       _28_1.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:_28_1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��487��6)   .��5	      � $��
0,0,-289,0q�6    � ColumnDefinitions 5
   
   �� 5      $
��161* �6   �� 5      $
��138* �6   �� 5      $
��366* �6   �� 5      $
��111* �6    � RowDefinitions 5   
   �� 5      $	��34* �6   �� 5      $
��183* �6   .+�5   
   �� -   5         ��Name$ textBox1��5      $
��Left=�6$   $��	10,27,0,0q�6?    �� TextWrapping$
 Wrap=�6R   $��TextBox��6f   $	��Top=�6u   $	��465��6�   $	��247��6�   $��2��6�   $��3��6�   o� 5   
   $��22��6   $	��Top=�6   $��4��63   .@�5      m� $
��File��6   .@�5      m� -   5        $��	Open File��5      6G   m� 5      -   5        $��	Save File��5      6H   m� 5      -   5        $��Save As File��5      6M   5      5      �� 5   
   $��101,242,1,32q�6   $��1��6+   $��2��68   .+�5      �� $"��Выберите шрифт:��6   �� 5      -   5         ��Name$ FontComboBox��5      $	��200��5        �� SelectedIndex$ 0��5!      .@�5#      �� $��Arial��6   �� 5$      $��Times New Roman��6   �� 5%      $��Verdana��6   5&      �� 5'      $$��Выберите размер:��6   �� 5(      -   5         ��Name$ FontSizeSlider��5(      $	��200��5)       � Minimum$ 8Q�5*      	 � Maximum$	 24Q�5+      
 � Value$
 12Q�5,       �� TickFrequency$ 2Q�5-       �� IsSnapToTickEnabled$
 True��5.      5/      50      51      52      