   M S B A M L   `   `   `  ����^  ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration  5      [ WSystem.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5      > :Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfWpf 5         Wpf.Window1   5   	   WwfiOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration  5      Gwf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms  5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       5      %localclr-namespace:Wpf       5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      6my-http://schemas.microsoft.com/wpf/2008/toolkit  5   H     � Icon$  Resources/view_text.png��5       � Title$D >Конструктор рекламных материалов��5      $	��970��6.   $
��1300��6;   $��Infinity��6�   $��Infinity��6�   $��0��6�   $��0��6�    � 
ResizeMode$ 	CanResize=�6�    � WindowStyle$ SingleBorderWindow=�6�    � WindowStartupLocation$ CenterScreen=�6�    � WindowState$ Normal=�6"  .��5	      �� $
��Auto=�6   $
��Auto=�66   .��5
      � -   5        $��myGrid��5
      .+�5   
   �� -   5        $��
rectangle1��5   )   $��12,66,12,12q�6   
���   �$
��1236��6J   $	��812��6W   �� 5   
   -   5        $��button1��5   K   $��32��6   $
��Left=�6   $��	21,22,0,0q�68   $	��Top=�6Z   $��32��6r    J� 	AllowDrop .   � ToolTip$/ )Сохранить изображение��6�   ��5      �� 5       �� ImageSource$# Resources/3floppy_unmount.png��6   5      �� 5   
   -   5        $��button2��5   ]    .  $��32��6#   $
��Left=�6/   $��	97,22,0,0q�6J   $	��Top=�6l   $��32��6�   $+ %Открыть изображение��6�   ��5      �� 5      $) #Resources/folder_yellow_open(1).png��6   5      �� 5   
   -   5        $��button3��5   ^    .  $��32��6#   $
��Left=�6/   $��
249,22,0,0q�6J   $	��Top=�6m   $��32��6�   $! Добавить текст��6�   ��5      �� 5      $ Resources/view_text.png��6   5      �� 5   
   -   5        $��button4��5   ^    .  $��32��6#   $
��Left=�6/   $��
323,22,0,0q�6J   $	��Top=�6m   $��32��6�   $( "Изменить цвет фона��6�   ��5      �� 5      $  Resources/swatch_color.png��6   5      �� 5    
   -   5        $��button5��5    ^    .  $��32��6#   $
��Left=�6/   $��
361,22,0,0q�6J   $	��Top=�6m   $��32��6�   $ Удалить��6�   ��5!      �� 5"      $ Resources/32.png��6   5$      �� 5%   
   -   5        $��button6��5%   ^    .  $��32��6#   $
��Left=�6/   $��
551,23,0,0q�6J   $	��Top=�6m   $��32��6�   $ Справка��6�   ��5&      �� 5'      $ Resources/help.png��6   5)      �� 5*      -	   5        $��
tabControl��5*   k   $��
0,60,0,-60q�6   $	��500��6-   $	��400��6=   	 � IsSharedSizeScope	 .  .@�5+      �� $��New tab��6   
 �� 
IsSelected
 . .��5,      �� -
   5        $��canvas1��5,   3   $��12,-74,12,12q�6   $
��1234��6B   $	��810��6O   
�������}�. 6�   5-      5.      �� 5/      -   5        $��button7��5/   b    .  $��32��6'   $
��Left=�63   $��
513,23,0,0q�6N   $	��Top=�6q   $��32��6�   $) #Печать изображения��6�   ��50      �� 51      $* $Resources/printer_print_hardware.png��6   53      �� 54   
   -   5        $��button8��54   ^    .  $��32��6#   $
��Left=�6/   $��
285,22,0,0q�6J   $	��Top=�6m   $��32��6�   $+ %Редактировать текст��6�   ��55      �� 56      $! Resources/link_url_edit.png��6   58      �� 59   
   -   5        $��button9��59   ^    .  $��32��6#   $
��Left=�6/   $��
135,22,0,0q�6J   $) #Уменьшить картинку��6m   $	��Top=�6�   $��32��6�   ��5:      �� 5;      $4 .Resources/zoom_magnify_magnifier_in_search.png��6   5=      �� 5>   
   -   5        $��button10��5>   ^    .  $��32��6#   $
��Left=�6/   $��
173,22,0,0q�6J   $) #Увеличить картинку��6n   $	��Top=�6�   $��32��6�   ��5?      �� 5@      $) #Resources/minus_search_out_zoom.png��6   5B      �� 5C   
   -   5        $��button11��5C   ^    .  $��32��6#   $
��Left=�6/   $��
211,22,0,0q�6J   $% Создание таблицы��6n   $	��Top=�6�   $��32��6�   $y�Visible=�6�   ��5D      �� 5E      $! Resources/heatmap_table.png��6   5G      �� 5H      -   5        $��button12��5H   b    .  $��32��6'   $
��Left=�63   $��
399,23,0,0q�6N   $ Отмена��6r   $	��Top=�6�   $��32��6�   ��5I      �� 5J      $ Resources/arrow_undo.png��6!   5L      �� 5M      -   5        $��button13��5M   b    .  $��32��6'   $
��Left=�63   $��
437,23,0,0q�6N   $ Копировать��6r   $	��Top=�6�   $��32��6�   ��5N      �� 5O      $% Resources/actions_edit_copy.png��6!   5Q      �� 5R      -   5        $��button14��5R   b    .  $��32��6'   $
��Left=�63   $��
475,23,0,0q�6N   $ Вставить��6r   $	��Top=�6�   $��32��6�   ��5S      �� 5T      $ Resources/paste.png��6!   5V      �� 5W      -   5        $��button15��5W   a    .  $��32��6'   $
��Left=�63   $��	59,22,0,0q�6N   $ Новая вкладка��6q   $	��Top=�6�   $��32��6�   ��5X      �� 5Y      $' !Resources/health_add_new_plus.png��6!   5[      5\      5]      5^      