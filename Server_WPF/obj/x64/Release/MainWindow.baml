   M S B A M L   `   `   `  ���� U  QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  E AServer_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Server_WPF
Server_WPF O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem    Server_WPF.MainWindow   HControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:Server_WPF     U QMaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=nullX TMaterialDesignThemes.MahApps, Version=0.0.10.0, Culture=neutral, PublicKeyToken=nullHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5system&clr-namespace:System;assembly=mscorlib   -     � Title$  Transmitor_Server��$	��597��$	��784��   MaterialDesignBody#���     MaterialDesignPaper#���  $��Medium"�$��14(�$��Microsoft JhengHei UI)� � 
ResizeMode$ NoResize=� � Icon$ Res\icon.png��(   "MahApps.Metro.Controls.MetroWindow   ShowIconOnTitleBar .  .��� .+�)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ 
dialogHost��   DialogContent �� $��16q�.+��� $��是否保存��$��60��$��18(�$��Center=�$��Center=�$��Center=�$
��59,0q��� $	��100��.+��� $��50�� �� Orientation$ 
Horizontal=�$��Center=�.+��� $
��Wrap=�$��	文件名��$��Center=�$��14(�$
��0,16q�$��50���� -    ��Name$! dialogHost_TextBox_FileName�� �� TextWrapping$ NoWrap=�	 �� 
IsReadOnly	 . $	��145��$��0,6,0,10q�$��14(��� $��50��$ 
Horizontal=�$��Center=�.+��� $
��Wrap=�$��	长   度��$��Center=�$��14(�$
��0,16q�$��50���� -   $# dialogHost_TextBox_FileLength��$ NoWrap=�	 . $	��145��$��0,6,0,10q�$��14(��� $��40��$ 
Horizontal=�.+���   MaterialDesignFlatButton#��[ 
 �� 	IsDefault
 . $��0 8 8 0q�$��96��$2��,materialDesign:DialogHost.CloseDialogCommand������True��.��ACCEPT�� #��[  �� IsCancel . $��0 8 0 0q�$��96��$2��,materialDesign:DialogHost.CloseDialogCommand��$��CANCEL������	False��� $��55��$	��Top=�  PrimaryHueMidBrush#���  .+��� $
��Left=�$��
10,16,0,14q�$��NoWrap=�$��本地IP��$��Center=� �� TextAlignment$ Center=�$��22(�$��25��   PrimaryHueMidForegroundBrush#���  $
��Bold"��� -   $��comboBox_localIP��$
��Left=�$��	95,10,0,0q�$	��Top=�$	��185��$��35��$��22(�#���  $
��Bold"��� $
��Left=�$��370,16,0,14q�$��NoWrap=�$
��Port��$ Center=�$��22(�#���  $
��Bold"��� -   $��textBox_localPort��$
��Left=�$��435,10,0,10q�$
 Wrap=�$	��120�� �� TextAlignment$ Center=�$��22(�#���  $
��Bold"��� -   $��button_startService��$��启动服务�� & "MaterialDesignToolForegroundButton#��[ #���  $
��Auto��$��0q�$��22(�$��Microsoft YaHei)�$
��Bold"�$��Right=�$	��135��$��2,3,2,2q�� -   $��progressBar_recFile��$��5��$��0,55,0,0q�$	��Top=�$��0q�  SecondaryAccentBrush#���  �� $��在线用户��$	��190��$��	10,75,0,0q�$	��Top=�$
��Left=�$	��175��.���� -	   $��listBox_onlineUser���� $��日志��$	��190��$��190,75,265,0q�$	��Top=�.���� -
   $��listBox_Log��$
��Auto=��� $��数据解析��$	��190��$��	0,75,10,0q�$	��Top=�$��Right=�$	��250��.���� -   $��listBox_packetInfo��$
��Auto=��� $��密钥协商��$	��160��$��10,280,10,0q�$	��Top=�#���  .��� .+��� -   $��button_genRandom��$��发起挑战��$
��Left=�$��10,0,0,0q�$	��Top=�$	��106��#���  �� -   $��textBox_challengeValue��$
��Left=�$��28��$��	121,4,0,0q�$ NoWrap=�$ Center=�	 . $	��Top=�$	��120��#���  �� $
��Left=�$��	51,49,0,0q�$
��Wrap=�$	��Top=�$��22��$	��100��$��18(�$��Normal"�$ Center=�$��期望回应��#���  �� -   $��textBox_expertResponse��$
��Left=�$��28��$��
156,43,0,0q�$ NoWrap=�$ Center=�	 . $	��Top=�$	��485��#���  �� $
��Left=�$��	51,82,0,0q�$
��Wrap=�$	��Top=�$��22��$	��100��$��18(�$��Normal"�$ Center=�#���  $��收到回应���� -   $��textBox_recRespomse��$
��Left=�$��28��$��
156,76,0,0q�$ NoWrap=�$ Center=�	 . $	��Top=�$	��485��#���  �� $
��Left=�$��
311,10,0,0q�$
��Wrap=�$	��Top=�$��22��$��58��$��18(�$��Normal"�$ Center=�#���  $��密钥���� -   $��textBox_key��$
��Left=�$��28��$��	376,4,0,0q�$ NoWrap=�$ Center=�	 . $	��Top=�$	��348��#���  �� -   $��发送文件��$��10,456,10,10q� J� 	AllowDrop . .��� .+��� -   $ textBox_filePath��$��133,9,140,0q�$ NoWrap=�$��25��$	��Top=��� -    ��Name$ button_sendFile��$��发送��$��0,9,50,0q�$��28��$��Right=�$��75��$	��Top=��� -   $ button_chooseFile��$��选择��$
��Left=�$��43,9,0,0q�$��75��$��28��$	��Top=�� -    �Name$ progressBar_sendFile�� % !MaterialDesignCircularProgressBar#��[  � Value$	 100Q� � IsIndeterminate . $��Right=�$��	0,12,17,0q�$��22��$��24��$	��Top=�'  !MaterialDesignThemes.Wpf.Snackbar  -     Name$ snackbar_RecMessage��$��Stretch=�$��LeftToRight=�   Message. .  (MaterialDesignThemes.Wpf.SnackbarMessage  -   $$��收到新的文件传输请求��   ActionContent$ 查看��  -   $ snackbar��   MessageQueue 4  .MaterialDesignThemes.Wpf.MessageQueueExtension  