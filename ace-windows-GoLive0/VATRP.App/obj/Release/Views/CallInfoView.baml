   M S B A M L   `   `   `  ���� ?  ;ACE, Version=0.0.62.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:com.vtcsecure.ace.windows.Converters$com.vtcsecure.ace.windows.Converters  Q-clr-namespace:com.vtcsecure.ace.windows.Modelcom.vtcsecure.ace.windows.Model  2    ,com.vtcsecure.ace.windows.Views.CallInfoView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I
converters2clr-namespace:com.vtcsecure.ace.windows.Converters     ?model-clr-namespace:com.vtcsecure.ace.windows.Model     1   +com.vtcsecure.ace.windows.Model.VATRPWindow    	Activated$  Window_Activated��   Closing$ Window_Closing��   StateChanged$ Window_StateChanged��   LocationChanged$ Window_LocationChanged��   SourceInitialized$ Window_Initialized��   Unloaded$ Window_Unloaded�� � Title$ Call Technical Info��$	��500��$	��500�� � SizeToContent$ WidthAndHeight=� � Icon$( "/ACE;component/Resources/vatrp.ico��	 � 	Resources	 ?   9com.vtcsecure.ace.windows.Converters.CallQualityConverter   cqc��%   &	          .��� $��10q�
 � ColumnDefinitions
 �� $	��87* ��� $	��74* ��� $	��75* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��3q� �� TextAlignment$ Right=�$��Audio Codec:���� $��0��$��1��$
��10,3q�$
 Left=�����  �� Path$ 
AudioCodec��� $��1��$��0��$��3q�$ Right=�$��Video Codec:���� $��1��$��1��$
��10,3q�$
 Left=����� $ 
VideoCodec��� $��2��$��0��$��3q�$ Right=�$��	SIP Port:���� $��2��$��1��$
��10,3q�$
 Left=����� $ SipPort��� $��3��$��0��$��3q�$ Right=�$��	RTP Port:���� $��3��$��1��$
��10,3q�$
 Left=����� $ RtpPort��� $��4��$��0��$��3q�$ Right=�$��Sending Video Resolution:���� $��4��$��1��$
��10,3q�$
 Left=����� $ SendingVideoResolution��� $��5��$��0��$��3q�$ Right=�$!��Receiving Video Resolution:���� $��5��$��1��$
��10,3q�$
 Left=����� $ ReceivingVideoResolution��� $��6��$��0��$��3q�$ Right=�$��Sending FPS:���� $��6��$��1��$
��10,3q�$
 Left=����� $ 
SendingFPS� �� StringFormat$ {0:0.##}���� $��7��$��0��$��3q�$ Right=�$��Receiving FPS:���� $��7��$��1��$
��10,3q�$
 Left=����� $ ReceivingFPS�$ {0:0.##}���� $��8��$��0��$��3q�$ Right=�$��Upload Bandwidth:���� $��8��$��1��$
��10,3q�$
 Left=����� $ UploadBandwidth��� $��9��$��0��$��3q�$ Right=�$��Download Bandwidth:���� $��9��$��1��$
��10,3q�$
 Left=����� $ DownloadBandwidth��� $��10��$��0��$��3q�$ Right=�$��
ICE Setup:���� $��10��$��1��$
��10,3q�$
 Left=����� $ IceSetup��� $��11��$��0��$��3q�$ Right=�$��Media Encryption:���� $��11��$��1��$
��10,3q�$
 Left=����� $ MediaEncryption��� $��12��$��0��$��3q�$ Right=�$��Call Quality:���� $��12��$��1��$
��10,3q�$
 Left=����� $ CallQuality� �� 	Converter# [  �� $��13��$��0��$��3q�$ Right=�$��AVPF Enabled:���� $��13��$��1��$
��10,3q�$
 Left=����� $ AVPFEnabled��� $��14��$��0��$��3q�$ Right=�$��Video Packet Loss:���� $��14��$��1��$
��10,3q�$
 Left=����� $ VideoPacketLossSending��� $��14��$��2��$
��10,3q�$
 Left=����� $ VideoPacketLossReceiving��� $��15��$��0��$��3q�$ Right=�$��Audio Packet Loss:���� $��15��$��1��$
��10,3q�$
 Left=����� $ AudioPacketLossSending��� $��15��$��2��$
��10,3q�$
 Left=����� $ AudioPacketLossReceiving��� $��16��$��0��$��3q�$ Right=�$��Video Packet Late (C):���� $��16��$��1��$
��10,3q�$
 Left=����� $ VideoPacketLate��� $��17��$��0��$��3q�$ Right=�$��Audio Packet Late (C):���� $��17��$��1��$
��10,3q�$
 Left=����� $ AudioPacketLate��� $��18��$��0��$��3q�$ Right=�$ ��Video Interarrival Jitter:���� $��18��$��1��$
��10,3q�$
 Left=����� $$ VideoInterarrivalJitterSending��� $��18��$��2��$
��10,3q�$
 Left=����� $&  VideoInterarrivalJitterReceiving��� $��19��$��0��$��3q�$ Right=�$ ��Audio Interarrival Jitter:���� $��19��$��1��$
��10,3q�$
 Left=����� $$ AudioInterarrivalJitterSending��� $��19��$��2��$
��10,3q�$
 Left=����� $&  AudioInterarrivalJitterReceiving�