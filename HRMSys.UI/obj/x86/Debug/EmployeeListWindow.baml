   M S B A M L   `   `   `  ����  	HRMSys.UI"    HRMSys.UI.EmployeeListWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  员工管理��5   	   $	��700��6   $
��1000��6#    � WindowStartupLocation$ CenterScreen=�60   .��5      ]� .+�5   
   c� $	��Top=�6   $��30��6'   .@�5      �� -   5        $��btnAdd��5       � ToolTip$ 新增��6#   .��5      �� $��Images/add.ico��6   62   5	      �� 5
      -   5        $��btnExportToExcel��5
      $ 导出到Excel��6-   .��5      �� $��Images/export.ico��6   65   5      5      �� 5   
   $	��100��6   $��搜索条件��6    $	��Top=�6.   .��5      � .+�5      �� -   5        $��cbSearchByName��5   `   $��姓名��6   $��16��6(   $
��Left=�64   $��0,7,0,0q�6O   $	��Top=�6v   �� 5      -   5        $��txtName��5   S   $��23��6   $
��Left=�6&   $��50,5,0,0q�6A   $	��Top=�6b   $	��120��6z   �� 5      -   5        $��cbSearchByInDate��5   d   $��入职时间��6   $��16��6*   $
��Left=�66   $��	194,7,0,0q�6Q   $	��Top=�6|   (  "System.Windows.Controls.DatePicker  5      -   5        $��dpInDateStart��5   W   $��25��6   $
��Left=�6)   $��	268,3,0,0q�6D   $	��Top=�6l   $	��115��6�   �� 5      -   5        $��
textBlock1��5   V   $��23��6   $
��Left=�6(   $��	399,4,0,0q�6C   $	��到��6h   $	��Top=�6q     5      -	   5        $��dpInDateEnd��5   W   $��25��6   $
��Left=�6)   $��	427,0,0,0q�6D   $	��Top=�6j   $	��115��6�   �� 5      -
   5        $��cbSearchByDept��5   a   $��部门��6   $��16��6(   $
��Left=�64   $��0,45,0,0q�6O   $	��Top=�6w   �� 5      -   5        $��cmbDept��5   �    �� DisplayMemberPath$
 Name��6    �� SelectedValuePath$ Id��64   $��23��6K   $
��Left=�6W   $��	50,38,0,0q�6r   $	��Top=�6�   $	��120��6�   �� 5      -   5        $��	btnSearch��5   a   $��搜索��6   $��23��6&   $
��Left=�62   $��
194,38,0,0q�6M   $	��Top=�6r   $��75��6�   6�   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��datagrid��5         
IsReadOnly .    AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 姓名��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 100 61   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6=   �� *Name+6X     5      $ 工号��6%   $		 100 61   
 6=   �� *Number+6Z     5      $ 入职时间��6%   $		 100 63   
 6?   �� *InDate+6\   4  .System.Windows.Controls.DataGridComboBoxColumn  5       $ 学历��6)   $	 80 65      SelectedValuePath$ Id��6m      DisplayMemberPath$
 Name��5!   )   -   5        columnEducationId��   SelectedValueBinding 5    @   �� *EducationId+5!   _     5"      $ 毕业院校��6%   $		 100 63   
 6?   �� *School+6\     5#      $ 基本工资��6%   
 63   �� *
BaseSalary+6T     5$      $ 部门��6)   $		 100 65   $ Id��6o   $
 Name��5%   )   -   5        columnDepartmentId�� 5$   A   �� *DepartmentId+5%   `     5&      $ 职位��6%   $		 100 61   
 6=   �� *
Position+6\     5'      $ 合同签订日��6%   $		 100 64   
 6@   �� *ContractStartDay+6g     5(      $ 合同到期日��6%   $		 100 64   
 6@   �� *ContractEndDay+6e   5*      5+      5,      