   M S B A M L   `   `   `  ����M  ICalendar Challenge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Calendar_ChallengeCalendar_Challenge  5   	   #    Calendar_Challenge.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Calendar_Challenge     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $
��Fill=�6   $��Stretch=�6   $
��Auto��6=   $��Stretch=�6K   $
��Auto��6g   $��/Snowflake.jpg��6t   &   System.Windows.Controls.Calendar  5   
   -   5          Name$ cldr1��5      $
��Left=�6"   $��	34,45,0,0q�6=   $	��Top=�6P      SelectionMode$ 
SingleDate=�6h   ���	#FFACADFF J� OpacityMask 5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 1Q�61   � 5      $ White��6#   $ 0Q�61   5      5      �� 5   
   $��Days Between��6   $
��Left=�6'   $��
176,15,0,0q�6B   $	��Top=�6V   $��44��6n   $
��Bold"�6z   �� 5   
   -   5        $��Click��5      $
��Left=�6!   $��
568,72,0,0q�6<   $	��Top=�6P   $��73��6h   $	��126��6t   6�     5   
   -   5        $ cldr2��5      $
��Left=�6"   $��
237,45,0,0q�6=   $	��Top=�6Q   $ 
SingleDate=�6i   ���	#FF00B9FF6�   �� 5   
   -   5         ��Name$	 lb2��5      $��day 2��6   $
��Left=�6-   $��250,230,0,0q�6H   $	��Top=�6]   $��24��6u   $	��154��6�   �� 5   
   -   5        $	 lb1��5      $��day 1��6   $
��Left=�6-   $��
52,230,0,0q�6H   $	��Top=�6\   $��24��6t   $	��144��6�     5   
   -   5        $ 	calendar3��5      $
��Left=�6&   $��542,230,0,0q�6A   $	��Top=�6V   
�������6n   �� 5   
   -   5        $ rlabel��5      $��result��6    $
��Left=�61   $��135,326,0,0q�6L   $	��Top=�6a   $��39��6y   $	��119��6�   	 J� RenderTransformOrigin$	 -0.339,0.447&�6�   �� 5   
   -   5        $ lb2_Copy��5      $��Blacked Out ��6"   $
��Left=�69   $��	594,0,0,0q�6T   $��Center=�6g   $��44��6�   $	��156��6�   $
��Bold"�6�   5      5      