   M S B A M L   `   `   `  ����C  ?BikeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BikeShopBikeShop  5      #clr-namespace:BikeShopBikeShop  5      !    BikeShop.ProductsManagement   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:BikeShop     5      %vaclr-namespace:BikeShop     5        N� Title$  ProductsManagement��5
         
background N� 
Background# [  5      .��5      � .+�5   
   �� $
��Left=�6   $��	29,24,0,0q�60   $
��Wrap=�6C   $��Search��6W   $	��Top=�6e   $��30��6}   $��72��6�   $��18(�6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��30��6>   $��
122,24,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��642��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $	��284��6@   $��	29,81,0,0q�6M   $	��Top=�6`   $	��492��6x   �� 5   
   
���   �$��1q�5   !   $
��Left=�65   $	��284��6P   $��
552,81,0,0q�6]   $	��Top=�6q   $	��212��6�   
������� � DataContext 5      �� *SelectedItem+ �� ElementName$ dataGrid��._�5      �� $��10q�6   .+�5      �� $��Product details��6   $
��Bold"�5      $��16(�5      $��Center=�5      $��10q�5      �� 5      $��Title��6   �� 5      ��6   �� *Title+ �� Mode$ TwoWay=��� 5      $��Price��6   �� 5      ��6   �� *Price+$ TwoWay=��� 5      $��Color��6   �� 5       ��6   �� *Color+$ TwoWay=��� 5!      $��10��66   ��6   �� *Color+66   �� 5"      $��	Reference��6   �� 5#      ��6   �� *	Reference+$ TwoWay=�5$      5%      5'      5(      