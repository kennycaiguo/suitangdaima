   M S B A M L   `   `   `  ����  	HRMSys.UI&     HRMSys.UI.BuildSalarySheetWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  BuildSalarySheetWindow��5   	   $	��300��6(   $	��600��65   .��5      � .+�5   
   �� -   5        $��cmbYear��5   M   $��23��6   $
��Left=�6   $��	16,10,0,0q�6:   $	��Top=�6\   $	��100��6t   �� 5   
   -   5        $��
textBlock1��5   O   $��23��6   $
��Left=�6    $��
122,12,0,0q�6;   $	��年��6a   $	��Top=�6j   �� 5   
   -   5        $��cmbMonth��5   N   $��23��6   $
��Left=�6   $��
140,10,0,0q�6:   $	��Top=�6^   $	��120��6v   �� 5	   
   -   5        $��
textBlock2��5	   N   $��23��6   $
��Left=�6    $��	282,7,0,0q�6;   $	��月��6`   $	��Top=�6i   �� 5
   
   -   5        $��cmbDept��5
   N   $��23��6   $
��Left=�6   $��
320,12,0,0q�6:   $	��Top=�6]   $	��120��6u    �� DisplayMemberPath$
 Name��6�    �� SelectedValuePath$ Id��6�   �� 5   
   -   5        $��btnCreateSalarySheet��5   \   $��生成工资表��6   $��23��6!   $
��Left=�6-   $��
464,11,0,0q�6H   $	��Top=�6x   $��75��6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��datagridItems��5   j      AutoGenerateColumns .  $	��200��6/   $
��Left=�6<   $��	21,48,0,0q�6W   $	��Top=�6   $	��545��6�      Columns 5      4  .System.Windows.Controls.DataGridComboBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6)      
IsReadOnly . -	   5        colEmployee��   Header$ 员工��5   \      DisplayMemberPath$
 Name��6h   	   SelectedValuePath$	 Id��5   )   
   SelectedValueBinding
 6@   �� *
EmployeeId+6n   0  *System.Windows.Controls.DataGridTextColumn  5      $	 100 6%   $ 基本工资��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *
BaseSalary+ �� UpdateSourceTrigger$ PropertyChanged=�6�     5      $	 100 6%   $ 奖金��61    6=   �� *Bonus+$ PropertyChanged=�6}     5      $	 100 6%   $ 罚款��61    6=   �� *Fine+$ PropertyChanged=�6|     5      $	 100 6%   $ 其他��61    6=   �� *Other+$ PropertyChanged=�6}   5      5      5      