   M S B A M L   `   `   `  ����H  DCheckerSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CheckerApplicationCheckerApplication  5      !    CheckerApplication.ScanPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:CheckerApplication     5      .��5	      � .+�5
   
   �� -   5          ��Name$  
buttonScan��5
      $��	Auto Scan��6%   $��Center=�69   $��	0,0,0,100q�6V   $��Center=�6i   $	��250��6�   $	��100��6�   $��2q�6�    � Cursor$
 Hand��6�   ���	#FF2EC935$��42.667(�6�   $��Open Sans Condensed)�6   K� ZIndex$ 1��6"  ���	#FF31342B$
��Bold"�6K  ���	#FFEBEBEA6]  �� 5   
   -   5         ��Name$ textBlock_Copy��5      $��Center=�6,   $
��Wrap=�6I   $��Center=�6]   $��65��6x   $	��600��6�    �� TextAlignment$ Center=�6�   $��46.667(�6�   $��Open Sans Condensed)�6�   ���	#FFEBEAEA$
��Bold"�6�   $��	0,0,0,700q�6  �� 6  $�Scanning for Event: ��6  �� 69  �� 6E  �� 6K  �� 6W  6^  �� 5   
   -   5        $  buttonStopScan��5      $��	Stop Scan��6)   $��Center=�6=   $��	0,0,0,100q�6Z   $��Center=�6m   $	��250��6�   $	��100��6�   $��2q�6�   $
 Hand��6�   ���	#FF950404$��42.667(�6�   $��Open Sans Condensed)�6	  $ 0��6*  {�.  ���	#FF31342B$
��Bold"�6e  ���	#FFEBEAEA6w  �� 5   
   ���	#FFEBEAEA$��Center=�6%   $	��140��6B   $��	0,360,0,0q�6O   
���   �$��Center=�6q   $	��400��6�   �� 5   
   -   5        $ labelID��5      $��Center=�6%   $��	0,360,0,0q�6B   $
��Wrap=�6U   $�� ��6i   $��Center=�6q   $	��120��6�   $	��350��6�   $��Open Sans Condensed)�6�   $��26.667(�6�   
�������$ Center=�6�   $
��Bold"�6  �� 5   
   -   5         ��Name$ confirmationBox��5      $��Center=�6+   $	��232��6H   $��0,0,0,50q�6U    �� TextWrapping$
 Wrap=�6g   $�� ��6{   $��Center=�6�   $	��408��6�   $ -1��6�    �� TextAlignment$ Center=�6�   $��Malgun Gothic)�6�   $��42.667(�6�   $
��Bold"�6   ���	#FFEBEAEA���	#F9474747$ Arrow��6A  �� 5   
   -   5        $  buttonDoneScanningYes��5      $	��Yes��60   $��Center=�6>   $��0,110,200,0q�6[   $��Center=�6p   $	��128��6�   $ -1��6�   $��51��6�   $��Open Sans Condensed)�6�   $��26.667(�6�   $
 Hand��6  ���	#FF31342B$��2q�62  $
��Bold"�6F  �� 5   
   -   5        $  buttonDoneScanningNo��5      $��No��6/   $��Center=�6<   $��200,110,0,0q�6Y   $��Center=�6n   $	��128��6�   $ -1��6�   $��51��6�   $��26.667(�6�   $��Open Sans Condensed)�6�   $
 Hand��6	  ���	#FF31342B$��2q�6/  $
��Bold"�6C  �� 5   
   -   5        $ confirmationTextBlock��5      $��Center=�63   $��	0,0,0,110q�6P   $
��Wrap=�6c   $+��%Are you done scanning for this event?��6w   $��Center=�6�   $	��164��6�   $	��408��6�   $ -1��6�   $ Center=�6�   $��Open Sans Condensed)�6  $��42.667(�6"  ���	#FFEBEAEA$
��Bold"�6K  �� 5   
   -	   5         ��Name$ checkBoxNoCredit��5      $��No Credit Scan��6-   $��Center=�6F   $��	0,600,0,0q�6c   $��Center=�6v   $��90��6�   $��15��6�   ���	#FFEBEAEA$
 Hand��6�   ���	#FF31342B���	#FFEBEAEA$��Open Sans Condensed)�6  $
��Bold"�6@  	 � LayoutTransform	 5      �� 5      
 �� ScaleX$
 3Q�6!    �� ScaleY$ 3Q�6,   5      �� 5   
   -
   5        $ confirmationBox2��5      $��Center=�6,   $	��232��6I   $��0,0,0,50q�6V   $
 Wrap=�6h   $��Center=�6|   $	��408��6�   $ -1��6�   $ Center=�6�   $��Malgun Gothic)�6�   $��42.667(�6�   $
��Bold"�6�   ���	#FFEBEAEA���	#F9474747$ Arrow��6:  �� 5   
   -   5        $  buttonBlacklistYes��5      $	��Yes��6-   $��Center=�6;   $��0,110,200,0q�6X   $��Center=�6m   $	��128��6�   $ -1��6�   $��51��6�   $��Open Sans Condensed)�6�   $��26.667(�6�   $
 Hand��6  ���	#FF31342B$��2q�6,  $
��Bold"�6@  �� 5   
   -   5        $  buttonBlacklistNo��5      $��No��6,   $��Center=�69   $��200,110,0,0q�6V   $��Center=�6k   $	��128��6�   $ -1��6�   $��51��6�   $��26.667(�6�   $��Open Sans Condensed)�6�   $
 Hand��6  $��2q�6  ���	#FF31342B$
��Bold"�6=  �� 5   
   -   5        $ confirmationTextBlock2��5      $��Center=�64   $��	0,0,0,110q�6Q   $
��Wrap=�6d   $.��(Are you sure you want to give no credit?��6x   $��Center=�6�   $	��164��6�   $	��408��6�   $ -1��6�   $ Center=�6�   $��Open Sans Condensed)�6  $��42.667(�6&  ���	#FFEBEAEA$
��Bold"�6O  �� 5   
   -   5        $  buttonCancelNoCredit��5      $��Cancel No Credit Scan��6/   $��Center=�6O   $��	0,600,0,0q�6l   $��Center=�6   $	��400��6�   $��60��6�   $��34.667(�6�   $��Open Sans Condensed)�6�   ���	#FF31342B$
 Hand��6�   ���	#FFAA2C2C$ -1��6E  $��2q�6W  $
��Bold"�6k  ���	#FFEBEAEA6}  �� 5   
   ���	#FFEBEAEA$��Center=�6%   $	��140��6B   $��	0,0,0,480q�6O   
���   �$��Center=�6q   $	��400��6�   �� 5   
   -   5        $ labelEventTitle��5      $��Center=�6-   $��	0,0,0,480q�6J   $
��Wrap=�6]   $�� ��6q   $��Center=�6y   $	��120��6�   $	��250��6�   $��Open Sans Condensed)�6�   $��26.667(�6�   
���   �$ Center=�6�   $
��Bold"�6
  A� 5   
   -   5         A�Name$ circleAnimation��5      ���	#FFF4F4F5$��Center=�6<   $��20��6Y   $��0,130,200,0q�6e   
���   �$��Center=�6�   $��20��6�    � Triggers 5!   
   :� 5"       :� 
SourceName$ 
buttonScan��6    :� RoutedEvent$ Button.Click��63   .[�5$      �� -   5         ��Name$ Scanning��5$   "   .��5&      �� -   5         ��Name$ ScanningStoryboard��5&   #   .��5'      r�  �� 
TargetName$ circleAnimation��6;    �� TargetProperty$ Margin�6c    g� 	BeginTime$ 0:0:0X�6�    g� RepeatBehavior$ Forever��6�    g� AutoReverse . .	�5(      ��  p� KeyTime$ 0:0:0��66    p� Value$ 0,130,200,0q�6F   �� 5)      $ 0:0:0.5��66   $ 200,130,0,0q�6H   5*      5+      5-      5/      51      53      