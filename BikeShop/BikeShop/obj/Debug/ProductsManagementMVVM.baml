   M S B A M L   `   `   `  ����C  ?BikeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BikeShopBikeShop  5      %    BikeShop.ProductsManagementMVVM   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %vmclr-namespace:BikeShop     5        N� Title$  ProductsManagementMVVM��5
         
background N� 
Background# [  5       � DataContext 5      .   (BikeShop.ProductsManagementMVVMViewModel  5   
   .��5      � .+�5   
   �� $
��Left=�6   $��32��6-   $��
100,26,0,0q�69    �� TextWrapping$
 Wrap=�6M   $	��Top=�6�   $	��635��6�   ��6a   �� *SearchInput+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5   
   $
��Left=�6   $	��300��6.   $��
100,72,0,0q�6;   $	��Top=�6O   $	��378��6g   ��6s   �� *FoundProducts+ �� SelectedItem 6�   �� *SelectedProduct+$ TwoWay=��� 5   
   
���   �$��1q�6%   $
��Left=�69   $	��300��6T   $��
499,72,0,0q�6a   $	��Top=�6u   $	��236��6�   
������� 6�   �� *SelectedProduct+._�5      �� $��10q�6   .+�5      �� $��Product details��6   $
��Bold"�5      $��16(�5      $��Center=�5      $��10q�5      �� 5      $��Title��6   �� 5      ��6   �� *Title+$ TwoWay=��� 5      $��Price��6   �� 5      ��6   �� *Price+$ TwoWay=��� 5      $��Color��6   �� 5       ��6   �� *Color+$ TwoWay=��� 5!      $��10��66   ��6   �� *Color+66   �� 5"      $��	Reference��6   �� 5#      ��6   �� *	Reference+$ TwoWay=�5$      5%      �� 5&   
   $
��Left=�6   $��	25,31,0,0q�6/   $
��Wrap=�6B   $��Search��6V   $	��Top=�6d   $��16(�6|   $��54��6�   5(      5)      