   M S B A M L   `   `   `  ����  ValidationCaseGenerator)    #HostingApplication.TestCaseExecuter   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Test Case Executer��5   	   $	��372��6$   $	��669��61    � WindowStartupLocation$ CenterScreen=�5   
    � WindowState$ 	Maximized=�5      .��5      �  � RowDefinitions 5	   
   �� 5
      $��40 �6   �� 5      $	��700 �6   �� 5      $��50 �6   .+�5   
   �� -   5        $��txtFilePath��5   a   $��0��6   $
��Left=�6   {�.  
�������$��23��6t   $��0,10,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��571��6�   �� 5   
   -   5        $��btnDecompile��5      $��0��6   $��
Upload APK��62   $
��Left=�6G   $��
576,10,0,0q�6b   $	��Top=�6v   $��75��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ objDatagrid��5      $��1��5         CanUserAddRows .    CanUserDeleteRows .    AutoGenerateColumns .  	   AlternatingRowBackground	 �#EEF0F4
   	RowHeight$
 35Q�5   6      AzureDataGrid#��[  5      ��5      �� *
DataView+ �� Mode$ TwoWay=� � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value)  #System.Windows.Controls.DataGridRow �� Triggers P� Property P� Value��%�  '        '  	    �� 5       "  6   .�5!      ��  � �� �#55688A63   �� 5"       � ��$ 35��6/   �� 5#       � ��$ 1q�68   �� 5$       � �� �#D7D7D764   �� 5%       � ��
 �����63   �� 5&       � ��$ 15(�61   5(      �� 5)      "  6    5*      P� 5+       �@ 
IsSelected . . �5,      ��  � ��
 �   �6;   5-      5/      50         RowStyle 52      �� 53      "  6   .�54      ��  � �� �#E5E5E564   �� 55       � ��$ 1q�68   �� 56       � �� �#DBDEE363   �� 57       � �� �#77777763   �� 58       � ��$ 15(�61    59      P� 5:       �@ 
IsSelected . . �5;      ��  � ��
 �   �6;   5<      5>         	CellStyle 5A      �� 5B      *  $System.Windows.Controls.DataGridCell"  6   .�5C      ��  � �� �#77777763    5D      P� 5E       �@ 
IsSelected . . �5F      ��  � ��
 �   �6;   5G      5I         Columns 5L      4  .System.Windows.Controls.DataGridCheckBoxColumn  5M        MetroDataGridCell,  &System.Windows.Controls.DataGridColumn   	CellStyle# [ 6)   -   5        guidelineExecute��   Header$ Execute��5M   �   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6r   �� *	Execute+$ TwoWay=�6�   0  *System.Windows.Controls.DataGridTextColumn  5N      # [ 6%   -   5        guidelineName��$ 	Guideline��5N   �      Width5	  /System.Windows.Controls.DataGridLengthConverter$	 300	 6�    6k   �� *Name+$ TwoWay=�6�     5O      # [ 6%   -   5        guidelineDesc��$ Description��5O   �   $	 400	 6�    6k   �� *Description+$ TwoWay=�6�      RowDetailsTemplate 5Q      �� 5R      .R�5S      �  5T      �� 5U      $��40 �6,   �� 5V      $	��200 �6,   .+�5Z      �� $��0��6$   $��5q�5[      $
��Left=�5\      $��12(�5]      ���#595959$
��Bold"�5_      $��TEST CASES:-��5`        5b      $ objInnerDatagrid��5c      $��1��5b   #   $
��Auto��5d       .  .  $
 30Q�5f   5   ��5h      �� *	TestCases+ 5j      ��%�   '        �� 5k   "   "  6(   .�5l   &   ��  � �� �#F1B87F6C   �� 5m   &    � ��$ 35��6?   �� 5n   &    � ��$ 1q�6H   �� 5o   &    � �� �#F1B87F6D   5p   #   5q       5s      �� 5t   "   "  6(   .�5u   &   ��  � �� �#F1B87F6D   �� 5v   &    � ��$ 1q�6H   �� 5w   &    � �� �#FBECDD6C   5x   #    5~      4
  .System.Windows.Controls.DataGridComboBoxColumn
  5   "   # [ 69   cmbActivity��$	 300	 6   $ 	Test Case��5�   5    
  SelectedItemBinding 5�   4   �� *Name+5�   5   5�      5�      5�      5�      �� 5�   
   -   5         ��Name$ btnSaveTestPlan��5�   6   $��2��6   $	��200��6   $��30��6*   $��Save Test Plan��6O   $��56,10,405,0q�6�   �� 5�   
   -   5        $ btnExecuteTestPlan��5�   6   $��2��6   $	��200��6   $��30��6*   $��Execute Test Plan��6R   $��347,8,114,2q�6�   5�      5�      