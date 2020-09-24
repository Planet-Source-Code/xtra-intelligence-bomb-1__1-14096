VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000007&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MouseIcon       =   "Form1.frx":030A
   MousePointer    =   99  'Custom
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   480
      Top             =   1320
   End
   Begin VB.PictureBox Picture3 
      BackColor       =   &H000000FF&
      BorderStyle     =   0  'None
      Height          =   1455
      Left            =   2040
      ScaleHeight     =   1455
      ScaleWidth      =   135
      TabIndex        =   3
      Top             =   1560
      Width           =   135
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H0000FF00&
      BorderStyle     =   0  'None
      Height          =   1455
      Left            =   2520
      ScaleHeight     =   1455
      ScaleWidth      =   135
      TabIndex        =   2
      Top             =   1560
      Width           =   135
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFF00&
      BorderStyle     =   0  'None
      Height          =   1455
      Left            =   1560
      ScaleHeight     =   1455
      ScaleWidth      =   135
      TabIndex        =   1
      Top             =   1560
      Width           =   135
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000007&
      Caption         =   "Cut a wire"
      BeginProperty Font 
         Name            =   "Quartz"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   495
      Left            =   960
      TabIndex        =   4
      Top             =   0
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   900
      Left            =   3120
      Picture         =   "Form1.frx":0614
      Top             =   240
      Width           =   1545
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "Quartz"
         Size            =   60
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1215
      Left            =   1560
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Bomb 1 By Kieran Deale
Private Sub Form_Load()
Dim ret As Integer
 Dim pOld As Boolean
 ret = SystemParametersInfo(SPI_SCREENSAVERRUNNING, True, pOld, 0)
MsgBox "You are part of the bomb squad and you have to dissarm a bomb with your pocket laser pen", vbInformation, "You are..."
MsgBox "Your Alt-Ctrl-Del keys are not working now.", vbInformation, "Your..."
MsgBox "I am a bomb , you have just armed me . ", vbCritical, "I am..."
End Sub



Private Sub Picture1_Click()
Randomize
A = Int((Val("2") * Rnd()) + 1)
Select Case A
Case 1:
Timer1.Enabled = False
sndPlaySound App.Path & "\finish.wav", &H1
MsgBox "You dissarmed the bomb", vbInformation, "You..."
Dim ret As Integer
 Dim pOld As Boolean
 ret = SystemParametersInfo(SPI_SCREENSAVERRUNNING, False, pOld, 0)
MsgBox "Your Alt-Ctrl-Del keys are working now.", vbInformation, "Your..."
MsgBox "Bomb1 By Kieran Deale . Look out for my Fartulator and Bomb 2 & 3 on Planet Source Code.", vbInformation, ""

End
Case 2:
Timer1.Enabled = False
sndPlaySound App.Path & "\Explode.wav", &H1
MsgBox "KA BOOM!", vbCritical, "KA BOOM"
MsgBox "Bomb1 By Kieran Deale . Look out for my Fartulator and Bomb 2 & 3 on Planet Source Code.", vbInformation, ""
Unload Me
Shell "rundll32 shell32,SHExitWindowsEx 1"
End Select
End Sub



Private Sub Picture2_Click()
Randomize
A = Int((Val("2") * Rnd()) + 1)
Select Case A
Case 1:
Timer1.Enabled = False
sndPlaySound App.Path & "\finish.wav", &H1
MsgBox "You dissarmed the bomb", vbInformation, "You..."
MsgBox "Bomb1 By Kieran Deale . Look out for my Fartulator and Bomb 2 & 3 on Planet Source Code.", vbInformation, ""
Dim ret As Integer
 Dim pOld As Boolean
 ret = SystemParametersInfo(SPI_SCREENSAVERRUNNING, False, pOld, 0)
MsgBox "Your Alt-Ctrl-Del keys are working now.", vbInformation, "Your..."

End
Case 2:
Timer1.Enabled = False
sndPlaySound App.Path & "\Explode.wav", &H1
MsgBox "KA BOOM!", vbCritical, "KA BOOM"
MsgBox "Bomb1 By Kieran Deale . Look out for my Fartulator and Bomb 2 & 3 on Planet Source Code.", vbInformation, ""
Unload Me
Shell "rundll32 shell32,SHExitWindowsEx 1"
End Select
End Sub


Private Sub Picture3_Click()
Randomize
A = Int((Val("2") * Rnd()) + 1)
Select Case A
Case 1:
Timer1.Enabled = False
sndPlaySound App.Path & "\finish.wav", &H1
MsgBox "You dissarmed the bomb", vbInformation, "You..."
MsgBox "Bomb1 By Kieran Deale . Look out for my Fartulator and Bomb 2 & 3 on Planet Source Code.", vbInformation, ""
Dim ret As Integer
 Dim pOld As Boolean
 ret = SystemParametersInfo(SPI_SCREENSAVERRUNNING, False, pOld, 0)
MsgBox "Your Alt-Ctrl-Del keys are working now.", vbInformation, "Your..."
End
Case 2:
Timer1.Enabled = False
sndPlaySound App.Path & "\Explode.wav", &H1
MsgBox "KA BOOM!", vbCritical, "KA BOOM"
MsgBox "Bomb1 By Kieran Deale . Look out for my Fartulator and Bomb 2 & 3 on Planet Source Code.", vbInformation, ""
Unload Me
Shell "rundll32 shell32,SHExitWindowsEx 1"
End Select
End Sub


Private Sub Timer1_Timer()
Label1.Caption = Label1.Caption - 1
If Label1.Caption = 0 Then
Timer1.Enabled = False
sndPlaySound App.Path & "\Explode.wav", &H1
MsgBox "KA BOOM!", vbCritical, "KA BOOM"
MsgBox "Bomb1 By Kieran Deale . Look out for my Fartulator and Bomb 2 & 3 on Planet Source Code.", vbInformation, ""
Shell "rundll32 shell32,SHExitWindowsEx 1"
End If
End Sub
