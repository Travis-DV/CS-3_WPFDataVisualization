   M S B A M L   `   `   `  ����O  KWPFDataVisualization, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPFDataVisualizationWPFDataVisualization  5   	   %    WPFDataVisualization.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:WPFDataVisualization     5   	   R NOxyPlot.Wpf, Version=2.1.2.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0Y UOxyPlot.Wpf.Shared, Version=2.1.2.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0"oxyhttp://oxyplot.org/wpf   5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��3* �6   .+�5   
     OxyPlot.Wpf.PlotView  -   5          Name$ PV_Main��5      $��1��5      $	��400��5      $	��450��6   $��Center=�5      $��Center=�6*   $��	15,0,15,0q�5      �� 5   
   -   5         ��Name$ LB_DataAmountInput��5      $��0��5      $��25��5      $	��155��6   $��Center=�5      $��Center=�6*   $��
0,10,0,145q�5      $��How many do you want: ��5      �� 5   
   -   5         ��Name$ TB_DataAmountInput��5       $��0��5!      $��25��5"      $	��155��6   $��Center=�5#      $��Center=�6*   $
��Left=�5$      $��Center=�6/   $��0,0,0,90q�5%       �� TextWrapping$
 Wrap=�5&      $�� ��5'      5(      �� 5+   
   -   5        $ LB_DataInput��5,      $��0��5-      $��25��5.      $	��155��6   $��Center=�5/      $��center=�6*   $��0,0,95,22.5q�50      $��Custom Input: ��51      �� 53   
   -   5        $ TB_DataInput��54      $��0��55      $��25��56      $	��155��6   $��Center=�57      $��Center=�6*   $
��Left=�58      $��Center=�6/   $��0,22.5,95,0q�59      $
 Wrap=�5:      $�� ��5;      5<      �� 5?   
   -   5         ��Name$ 	BT_Random��5@      $��0��5A      $��Center=�5B      $��Center=�6*   $��155,22.5,0,0q�5C      $��Random��5D      5E      �� 5H   
   -   5        $ 	BT_Submit��5I      $��0��5J      $��Center=�5K      $��Center=�6*   $��	0,100,0,0q�5L      $��Submit��5M      5N      5Q      5R      