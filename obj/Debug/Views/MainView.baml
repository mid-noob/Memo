   M S B A M L   `   `   `  ����?  ;Memo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MemoMemo  5   	   1clr-namespace:Memo.ExtensionsMemo.Extensions  5   	       Memo.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5	   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   localclr-namespace:Memo  5   	   'extclr-namespace:Memo.Extensions  5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59[ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5   	     � Title$  
MainWindow��5   	   $
��1280��5   	   $	��768��5   	   !  Prism.Mvvm.ViewModelLocator   AutoWireViewModel$
 TrueX�5   	    � AllowsTransparency .    MaterialDesignPaper#���   5   	   $��微软雅黑)�5   	   $��13(�5   	   $��Regular"�5   	     MaterialDesignBody#���  5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   .��5$      )  #MaterialDesignThemes.Wpf.DialogHost     DialogTheme$ Inherit=�6       
Identifier$ 
RootDialog��5%      	   SnackbarMessageQueue	 5&      �� 
 �� ElementName$
 MainSnackbar�� �� Path$ MessageQueue�.��5,   
   )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 6$   �� $
 MenuToggleButton��$ 	IsChecked�   LeftDrawerContent 5-      ]� 5.      $	��220��6   .+�5/      �� $
��0,20q�6!   $	��Top=�6/   .+�50      �� $��50��51      $��50��52      $��/Images/yun.jpg��53       J� Clip 54      @� 55   "    @� Center$ 25,25&�56   %    @� RadiusX$ 25Q�57   %    @� RadiusY$ 25Q�58   %   5:      �� 5;      $
��0,10q�5<      $��Center=�5=      ��5>      �� *
UserName+5?      �� 5A      -   5         ��Name$ menuBar��5B        MyListBoxItemStyle#��[ 5C      ��5D      �� *
MenuBars+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5E      +  %Microsoft.Xaml.Behaviors.EventTrigger  5F         	EventName$ SelectionChanged��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5G   "   2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 68   �� *NavigateCommand+   CommandParameter 5H   8   �� *SelectedItem+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ ListBoxL�5I      ��5K      �� 5L      .R�5M   "   �� 
������  �� Orientation$ 
Horizontal=�6F   .+�5N   &   '	  !MaterialDesignThemes.Wpf.PackIcon	  $
��15,0q�6>    	  Kind 6L   �� *Icon+�� 5O   &   $
��10,0q�60   ��6>   �� *Title+5P   #   5Q      5S      5T      .��5W      ]� .+�5X      (
  "MaterialDesignThemes.Wpf.ColorZone
  -   5         
 Name$ 	ColorZone��5Y   +   $��16q�5X   +   .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp4=�5Z   "   $	��Top=�5[   "    
  Mode$ 
PrimaryMid=�5\   "   .��5]      ]� ��. .+�5_      �� $��Right=�6%   $ 
Horizontal=�6<   .+�5a      �� $��25��5b   %   $��25��5c   %   $��/Images/yun.jpg��5d   %    5f   "   @� 5g   &   $ 	12.5,12.5&�5h   )   $
 12.5Q�5i   )   $
 12.5Q�5j   )   5l      �� 5p      -   5          ��Name$  btnMin��5q   !   $	��—��5r   !    ! MaterialDesignFlatMidBgButton#��[ 5s   !   �� 5u      -   5        $  btnMax��5v   !   $	��☐��5w   !   #��[ 5x   !   �� 5z      -   5        $  btnClose��5{   !   $	��✕��5|   !   #��[ 5}   !   5~      �� 5�      $ 
Horizontal=�6%   .+�5�      d� -   5        ! d�Name$! MenuToggleButton��5�   +   4  .System.Windows.Automation.AutomationProperties"   Name$" HamburgerToggleButton��5�      # d� 	IsChecked$# FalseY�5�       ' #MaterialDesignHamburgerToggleButton#��[ 5�      �� 5�      $��24,0,0,0q�6%     MaterialDesignToolButton#��[ 5�      $ � ToolTip$$ Previous Item��5�      +  %MaterialDesignThemes.Wpf.RippleAssist%   Feedback% 5�      ��  �� *Self+$ 
Foreground�  BrushRoundConverter& �� 	Converter#& [ ��5�      �� *MovePrevCommand+��5�      0  *MaterialDesignThemes.Wpf.PackIconExtension  '   Kind$' 	ArrowLeft=�(   Size$( 24X���5�      ��  �� " �$ (TextElement.Foreground)�5�      �� 5�      $��16,0,0,0q�6%   #��[ 5�      $$ 	Next Item��5�      % 5�      ��  �� *Self+$ 
Foreground�#& [ ��5�      �� *MoveNextCommand+��5�        $' 
ArrowRight=�$( 24X���5�      ��  �� " �$ (TextElement.Foreground)�5�      �� 5�      $��16,0,0,0q�6(   $��Center=�5�      $��Center=�5�      $%" Material Design In XAML Toolkit��5�      $��22(�5�      $��	备忘录��5�      5�      5�      5�      �� 5�      $��1��6!   "   Memo.Extensions.PrismManager)   MainViewRegionName!  Prism.Regions.RegionManager*   
RegionName#* Z) 6.   5�      5�      5�      5�      