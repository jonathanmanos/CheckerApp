   M S B A M L   `   `   `  ����H  DCheckerSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CheckerApplicationCheckerApplication  5      #    CheckerApplication.SignInPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:CheckerApplication     5      $	��600��5   7   $	��800��6C   .��5	      � $��Center=�6   .+�5
   
   �� -   5          ��Name$  
buttonScan��5
      $��Sign in��6%   $��Center=�67   $��0,0,0,20q�6T   $��Center=�6f   $	��400��6�   $	��100��6�   $��2q�6�    � Cursor$
 Hand��6�   ���	#FF2EC935$��42.667(�6�   $��Open Sans Condensed)�6�    K� ZIndex$ 1��6  ���	#FF31342B���	#FFEBEAEA$
��Bold"�6_  �� 5   
   ���	#FFEBEAEA$��Center=�6%   $	��140��6B   $��	0,280,0,0q�6O   ���	#FF31342B$��Center=�6u   $	��400��6�   �� 5   
   -   5         ��Name$ labelID��5      $��Center=�6%   $��	0,280,0,0q�6B   $
��Wrap=�6U   $��Please Sign In��6i   $��Center=�6   $	��120��6�   $	��350��6�   $��Open Sans Condensed)�6�   $��24(�6�   
���   � �� TextAlignment$ Center=�6�   $
��Bold"�6  �� 5   
   -   5        $  buttonUpdate��5      $��Update Database��6'   $��Center=�6A   $��	0,560,0,0q�6^   $��Center=�6q   $	��400��6�   $��80��6�   $��2q�6�   $��37.333(�6�   $��Open Sans Condensed)�6�   ���	#FF31342B$
 Hand��6  ���	#FFEBEAEA$
��Bold"�6C  �� 5   
   -   5        $  buttonProceed��5      $��Proceed��6(   $��Center=�6:   $��0,0,0,20q�6W   $��Center=�6i   $	��400��6�   $	��100��6�   $��2q�6�   $
 Hand��6�   ���	#FF2EC935$��42.667(�6�   $��Open Sans Condensed)�6�   $ 0��6	  {�.  ���	#FF31342B���	#FFEBEAEA$
��Bold"�6w  �� 5   
   -   5        $ 
textBlock3��5      $��Center=�6(   $��	0,670,0,0q�6E   $
��Wrap=�6X   $��(takes about 15 seconds)��6l   $��Center=�6�   $��30��6�   $	��310��6�   $ Center=�6�   $��21.333(�6�   $��Open Sans Condensed)�6�   ���	#FFEBEAEA$
��Bold"�6   �� 5   
   -   5        $  buttonCancelScan��5      $��Cancel��6+   $��Center=�6<   $��0,0,0,20q�6Y   $��Center=�6k   $	��400��6�   $	��100��6�   $��2q�6�   $
 Hand��6�   ���	#FFB53228$��42.667(�6�   $��Open Sans Condensed)�6	  $ 0��6*  {�.  ���	#FF31342B���	#FFEBEAEA$
��Bold"�6|  A� 5   
   -   5         A�Name$ circleAnimationScan��5      ���	#FFF4F4F5$��Center=�6@   $��20��6]   $��0,110,200,0q�6i   
���   �$��Center=�6�   $��20��6�   �� 5   
   -   5         ��Name$ image��5      $��Center=�6   $	��250��6<   $��	0,0,0,550q�6I   $��Center=�6\   $	��250��6w   $9��3/CheckerSystem;component/Assets/gordon-seal-300.png��6�   A� 5   
   -	   5        $ circleAnimationUpdate��5      ���	#FFF4F4F5$��Center=�6B   $��20��6_   $��0,450,200,0q�6k   
���   �$��Center=�6�   $��20��6�   �� 5   
   -
   5        $  buttonSecret��5      $��Hidden Button��6'   $��Center=�6?   $��
0,0,67,661q�6\   $��Center=�6p   $��35��6�   $��35��6�    J� Opacity$ 0Q�6�   �� 5   
   -   5        $  buttonSecret2��5      $��Hidden Button��6(   $��Center=�6@   $��
67,0,0,661q�6]   $��Center=�6q   $��35��6�   $��35��6�   $ 0Q�6�   �� 5   
   -   5        $  buttonSecret3��5      $��Hidden Button��6(   $��Center=�6@   $��	0,0,0,730q�6]   $��Center=�6p   $��35��6�   $��35��6�   $ 0Q�6�   �� 5   
   -   5        $  buttonSecret4��5      $��Hidden Button��6(   $��Center=�6@   $��	0,0,0,594q�6]   $��Center=�6p   $��35��6�   $��35��6�   $ 0Q�6�    � Triggers 5   
   :� 5      	 :� 
SourceName$	 
buttonScan��6   
 :� RoutedEvent$
 Button.Click��63   .[�5      �� -   5         ��Name$ Scanning��5   "   .��5      �� -   5         ��Name$ ScanningStoryboard��5   #   .��5      r�  �� 
TargetName$ circleAnimationScan��6;    �� TargetProperty$ Margin�6g    g� 	BeginTime$ 0:0:0X�6�    g� RepeatBehavior$ Forever��6�    g� AutoReverse . .	�5       ��  p� KeyTime$ 0:0:0��66    p� Value$ 0,110,200,0q�6F   �� 5!      $ 0:0:0.5��66   $ 200,110,0,0q�6H   5"      5#      5%      5'      :� 5(      $	 buttonUpdate��6   $
 Button.Click��65   .[�5*      �� -   5        $ Updating��5*   "   .��5,      �� -   5        $ UpdatingStoryboard��5,   #   .��5-      r� $ circleAnimationUpdate��6;   $ Margin�6i   $ 0:0:0X�6�   $ Forever��6�    . .	�5.      �� $ 0:0:0��66   $ 0,450,200,0q�6F   �� 5/      $ 0:0:0.5��66   $ 200,450,0,0q�6H   50      51      53      55      59      5:      