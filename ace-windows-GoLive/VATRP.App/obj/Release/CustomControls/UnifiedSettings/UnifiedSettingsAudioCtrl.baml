   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null�Fclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings8com.vtcsecure.ace.windows.CustomControls.UnifiedSettings  W    Qcom.vtcsecure.ace.windows.CustomControls.UnifiedSettings.UnifiedSettingsAudioCtrl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     XlocalFclr-namespace:com.vtcsecure.ace.windows.CustomControls.UnifiedSettings     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� .+��    RecentsPageMainBg#��[    � RowDefinitions  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��360* ��� $	��40* �.+��� $��0��$��0��$��2��$��In Call Settings��$��Center=�
�������$y�	Collapsed=��� -   $��MuteMicrophoneLabel��$��0��$��1��$��Mute Microphone��$��Center=�$
��Left=��� -   $��MuteMicrophoneCheckBox��$��2��$��1��$��Center=�$��Center=��� -   $��MuteSpeakerLabel��$��0��$��2��$��Mute Speaker��$��Center=�$
��Left=�$y�	Collapsed=��� -   $��MuteSpeakerCheckBox��$��2��$��2��$��Center=�$��Center=�$y�	Collapsed=��� $��0��$��3��$��3��$��Audio Codecs��$��Center=�
��������� -    ��Name$ AudioCodecsListView��$	��300��$	��280��$��0��$��4��$��2��$
��Left=� �� SelectionMode$ Single=� �� View �� .P��� $
��Name�� �� Width$ 95�� �� DisplayMemberBinding ��  �� Path$ 	CodecName��� $��	Rate (Hz)��$ 70�� �� $
 Rate��� $��Channels��$ 70�� �� $ Channels��� $��Status��$ 45�� �� CellTemplate �� .R��� $��50��.+��� -   $��Center=�$��Center=�	 d� 	IsChecked	 �� $ Status�
 �� Mode$
 TwoWay=�