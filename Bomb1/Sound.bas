Attribute VB_Name = "Sound"
Public Declare Function sndPlaySound Lib "winmm.dll" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
Public Const SND_ASYNC = &H1

' If you want to play sounds in your other APS then copy the code on the next line into your APP and add this module to your APP. XXX means the name of the wav file . You must have the sound in the directory of your APP .

'sndPlaySound App.Path & "\xxx.wav", &H1

' Module made by Kieran Deale


