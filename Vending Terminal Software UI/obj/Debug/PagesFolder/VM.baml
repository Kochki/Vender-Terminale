   M S B A M L   `   `   `  ����W  SVending Terminal Software UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:Vending_Terminal_Software_UI.PagesFolder(Vending_Terminal_Software_UI.PagesFolder  5      1    +Vending_Terminal_Software_UI.PagesFolder.VM   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Hlocal6clr-namespace:Vending_Terminal_Software_UI.PagesFolder     5      -   5          N� Title$  VM��5	      .��5      �  � RowDefinitions 5   
   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      $
��0.5* �6   6.   .+�5   
   �� -   5         ��Name$ Current��5      $��23��6#   $��
25,35,25,0q�6/    �� TextWrapping$
 Wrap=�6C   $	��Top=�6W   $��1��6o    �� TextAlignment$ Center=�6    �� 
IsReadOnly . 6�   �� 5   
   -   5        $��AddMoney��5      $��Insert money��6!   $��1��68   $��
20,63,20,0q�6H   $��23��6\   $	��Top=�6h   6�   �� 5   
   -   5         ��Name$ ProductsAdd��5      $��VMSupplier9000��6&   $��12(�6Y   $��1��6g   $��20��6w   $	��Top=�6�   �� 5   
   -   5        $��listBoxSupplies��5      $��5q�6)   $��Stretch=�6h   ��5      �� 5      .R�5      �  5      �� 5      $��* �6/   �� 5      $��* �6/   �� 5       $��* �6/   .+�5#      �� $��16(�6$   $��0��62   ��6B   �� *Name+�� 5$      $��14(�6$   $��1��62   ��6B   �� *Price+ �� StringFormat$ Price: {0}₽���� 5%      $��14(�6$   $��2��62   ��6B   �� *Amount+$ Amount: {0}��5&      5'      5)      �� 5+   
   -   5        $	��Buy��5+      {�.  $	��Buy��6.   $��1��6<   $��
10,0,10,38q�6L   $��40��6`   $��Bottom=�6l   6�   �� 5,   
   -   5        $��Change��5,      {�.  $��
Get change��61   $��1��6F   $��
20,0,20,10q�6V   $��23��6j   $��Bottom=�6v   6�   5-      5.      