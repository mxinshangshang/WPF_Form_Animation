   M S B A M L   `   `   `  ����  WpfApplication2    WpfApplication2.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        �� 	Resources  5       �� 
TargetType   captionButtonStyle �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName	 �� TargetProperty
 g� Duration	 W� To ��Name �� CornerRadius J� Opacity ��Name  minCaptionButtonStyle �� BasedOn �� 
StartPoint �� EndPoint � Color � Offset  closeCaptionButtonStyle��%P  &	        &	 �    7   &	 �    7   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5	      " ��6'   .R�5
      �  5        5   "   CommonStates��. 5   &     
Normal��62     5   &   	MouseOver��. 5   *   �� .��5   .   W� $	 lbd��6>   $	 Opacity�5   >   $
 0:0:0.3D�5   >   $ 1X�5   >   5   +   5   '     5   &   Pressed��. 5   *   �� .��5   .   W� $	 lbd��6>   $	 Opacity�5   >   $
 0D�5   >   $ 1X�5   >   5   +   5   '     5   &   Disabled��. 5   *   �� .��5    .   W� $ 
rctdisable��6>   $	 Opacity�5!   >   $
 0D�5"   >   $
 0.45X�6K   5#   +   5$   '   5%   #     5&   "   FocusStates��. 5'   &     Focused��62   5(   #     5)   "   ValidationStates��. 5*   &     InvalidFocused��62     5+   &   InvalidUnfocused��62   5,   #   .+�5/      �� $	 lbd��6%   $��0q�62   #��z��6F   $ 2��6p   $ 0Q�6�   �� 50      #��z��6/   #��z��6S   #��z��6�   #��z��6�   �� 51      $ 
rctdisable��6(   $ 0Q�6<   ���	#FFF4F8F96H   52      53      55      �� 56       � ��$ Segoe UI Symbol)�6+   �� 57       � ��$ 14(�6)   �� 58       � ��
 �����6+   �� 59       � ��$ 3q�6(   5:      �� 5;   
   " ��6.   8   .�5<      ��  � ��$	 ��6(   �� 5=       � �� 5>      �� 5?      $ 0.5,0&�6*   $ 0.5,1&�6=   .��5@      � $ 	#BFFFFFFF��6'   � 5A      $ 1Q�6'   5B      5D      5E      �� 5F   
   " ��60   8   .�5G      ��  � ��$	 ��6(   �� 5H       � �� 5I      �� 5J      $ 0.5,0&�6*   $ 0.5,1&�6=   .��5K      � $ 	#FFEA1E1E��6'   $ 0Q�69   � 5L      $ 	#CCF5544C��6'   $	 0.7Q�69   � 5M      $ 1Q�6'   $ 	#33F94949��62   5N      5P      5Q      5R      5S      