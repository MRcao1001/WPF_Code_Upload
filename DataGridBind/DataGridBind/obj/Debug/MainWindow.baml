   M S B A M L   `   `   `  ����  DataGridBind    DataGridBind.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��620��6)   .��5      � $	��350��6   $	��625��6   ���	#FFD1F9EE.+�5   
   �� -   5        $��textBlockHeading��5   N   $��32��6   $
��Left=�6    $��	16,15,0,0q�6;   $��	Customers��6f   $	��Top=�6w   $	��310��6�   $��20(�6�   $��Normal&�6�   � 5   
   $
��Left=�6   $	��310��6*   $	��Top=�67   $	��625��6O   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dataGridCustomers��5   b      AutoGenerateColumns .  $
��Left=�63   $��
14,55,0,46q�6N   $	��575��6{      CanUserResizeRows .  ��6�   ��  �� Path$ LoadDataBinding�   Columns 5	      0  *System.Windows.Controls.DataGridTextColumn  5
      ,  &System.Windows.Controls.DataGridColumn   Header$ 
CustomerID��6M      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6a      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� $ 
CustomerID�6m     5      $
 Name��6N   $	 100 6\    .  6)   �� $ ContactName�6h     5      $ Address��6J   $	 150 6[    .  6)   �� $ Address�6g     5      $
 City��6G   $	 100 6U    .  6)   �� $
 City�6a     5      $ Phone��6H   $	 120 6W    .  6)   �� $ Phone�6c   5      �� 5      -   5        $��btnloaddata��5   e   $��	Load Data��6   $��25��6)   $
��Left=�65   $��487,275,0,0q�6P   $	��Top=�6x   $	��100��6�   6�   5      5      5      