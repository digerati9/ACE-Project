   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    ACE2   ,com.vtcsecure.ace.windows.Views.FeedbackView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	     � Title$  Send feedback��5   	   $	��450��6   $	��370��6+    � Icon$( "/ACE;component/Resources/vatrp.ico��68    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�6   .��5      �  � ColumnDefinitions 5   
   �� 5	      $��1* �6   �� 5
      $��3* �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $	��150 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6   $��0��6!   $��5q�61   $��Right=�6<   $��Center=�6X   $��14(�6s   $��Name:��6�   
���   �6�   �� 5   
   $��2��6   $��0��6!   $��5q�61   $��Right=�6<   $��14(�6X   $��Center=�6f   $��Email:��6�   
���   �6�   �� 5   
   $��3��6   $��0��6!   $��5q�61   $��Right=�6<   $��14(�6X   $��Center=�6f   $��Subject:��6�   
���   �6�   �� 5   
   $��4��6   $��0��6!   $��5q�61   $��Right=�6<   $��14(�6X   $	��Top=�6f   $��Message:��6~   
���   �6�   �� 5   
   -   5         ��Name$ NameBox��5      $��1��6#   $��1��60   $��5q�6@   $��14(�6K   ��6Y   �� *ContactName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   -   5        $ EmailAddressBox��5      $��2��6+   $��1��68   $��5q�6H   $��14(�6S   ��6a   �� *ContactEmailAddress+$ TwoWay=�$ PropertyChanged=��� 5   
   -   5        $ 
SubjectBox��5      $��3��6&   $��1��63   $��5q�6C   $��14(�6N   ��6\   �� *	Subject+$ TwoWay=�$ PropertyChanged=��� 5   
   -   5        $ 
MessageBox��5      $��4��6&   $��1��63   $��5q�6C   $��14(�6N   	 �� TextWrapping$
	 Wrap=�6�   
 �� 	IsEnabled
 .  J� SnapsToDevicePixels .  �� AcceptsReturn . ��6\   �� *FeedbackMessage+$ TwoWay=�$ PropertyChanged=�6�   �� 5   
   $��5��6   $��1��6!   $��5,5,20,5q�61   $��Right=�6C   $��Center=�5      $��14(�6/   
����  �$��Italic$�6s   ��6=   �� *FeedbackResult+6s   �� 5!   
    �� Orientation$ 
Horizontal=�6   $��6��6.   $��2��6;   $��0��6O   $��
10,0,10,10q�6_   $��Center=�6s   .+�5"      �� -   5        $	��110��5"      $��24��6!   $
��15,0q�6-   $
��Left=�6;   $��Send Feedback��6V   {�6�   �� *AllowSendFeedback+5$      5%      5&      