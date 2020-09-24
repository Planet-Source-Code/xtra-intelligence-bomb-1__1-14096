VERSION 5.00
Begin VB.Form frmmain 
   Caption         =   "Scumstuffer"
   ClientHeight    =   5175
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6915
   LinkTopic       =   "Form1"
   ScaleHeight     =   5175
   ScaleWidth      =   6915
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame4 
      Caption         =   "Hide/Show/Disable/Enable"
      Height          =   2535
      Left            =   0
      TabIndex        =   12
      Top             =   2280
      Width           =   6855
      Begin VB.CommandButton Command25 
         Caption         =   "About Scumstuffer"
         Height          =   495
         Left            =   5520
         TabIndex        =   28
         Top             =   1920
         Width           =   1215
      End
      Begin VB.CommandButton Command24 
         Caption         =   "Enable CTRL+ALT+DEL"
         Height          =   375
         Left            =   3000
         TabIndex        =   27
         Top             =   600
         Width           =   2055
      End
      Begin VB.CommandButton Command23 
         Caption         =   "Disable CTRL+ALT+DEL"
         Height          =   375
         Left            =   3000
         TabIndex        =   26
         Top             =   240
         Width           =   2055
      End
      Begin VB.CommandButton Command22 
         Caption         =   "Show Desktop Icons"
         Height          =   615
         Left            =   1680
         TabIndex        =   25
         Top             =   1800
         Width           =   1335
      End
      Begin VB.CommandButton Command21 
         Caption         =   "Hide Desktop Icons"
         Height          =   615
         Left            =   1680
         TabIndex        =   24
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton Command20 
         Caption         =   "Show Taskbar Icons"
         Height          =   495
         Left            =   1680
         TabIndex        =   23
         Top             =   720
         Width           =   1335
      End
      Begin VB.CommandButton Command19 
         Caption         =   "Hide TaskBar Icons"
         Height          =   495
         Left            =   1680
         TabIndex        =   22
         Top             =   240
         Width           =   1335
      End
      Begin VB.CommandButton Command18 
         Caption         =   "Show Sys Tray"
         Height          =   375
         Left            =   120
         TabIndex        =   21
         Top             =   2040
         Width           =   1575
      End
      Begin VB.CommandButton Command17 
         Caption         =   "Hide Sys Tray"
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   1680
         Width           =   1575
      End
      Begin VB.CommandButton Command16 
         Caption         =   "Show Start Button"
         Height          =   375
         Left            =   120
         TabIndex        =   19
         Top             =   1320
         Width           =   1575
      End
      Begin VB.CommandButton Command15 
         Caption         =   "Hide Start Button"
         Height          =   375
         Left            =   120
         TabIndex        =   18
         Top             =   960
         Width           =   1575
      End
      Begin VB.CommandButton Command14 
         Caption         =   "Show Clock"
         Height          =   375
         Left            =   120
         TabIndex        =   17
         Top             =   600
         Width           =   1575
      End
      Begin VB.CommandButton Command13 
         Caption         =   "Hide Clock"
         Height          =   375
         Left            =   120
         TabIndex        =   16
         Top             =   240
         Width           =   1575
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Misc"
      Height          =   2175
      Left            =   4320
      TabIndex        =   10
      Top             =   0
      Width           =   2535
      Begin VB.CommandButton Command12 
         Caption         =   "Loop Rom (Warning)"
         Height          =   375
         Left            =   120
         TabIndex        =   15
         Top             =   1320
         Width           =   2295
      End
      Begin VB.CommandButton Command11 
         Caption         =   "Close Rom"
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   960
         Width           =   2295
      End
      Begin VB.CommandButton Command10 
         Caption         =   "Open Rom"
         Height          =   375
         Left            =   120
         TabIndex        =   13
         Top             =   600
         Width           =   2295
      End
      Begin VB.CommandButton Command9 
         Caption         =   "Play Sound"
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   240
         Width           =   2295
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Win Session"
      Height          =   2175
      Left            =   1680
      TabIndex        =   4
      Top             =   0
      Width           =   2535
      Begin VB.CommandButton Command8 
         Caption         =   "How Long"
         Height          =   375
         Left            =   120
         TabIndex        =   9
         Top             =   1680
         Width           =   2295
      End
      Begin VB.CommandButton Command7 
         Caption         =   "Log Off"
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   1320
         Width           =   2295
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Shutdown"
         Height          =   375
         Left            =   120
         TabIndex        =   7
         Top             =   960
         Width           =   2295
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Restart"
         Height          =   375
         Left            =   120
         TabIndex        =   6
         Top             =   600
         Width           =   2295
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Restart In Dos"
         Height          =   375
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   2295
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Mouse"
      Height          =   2175
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   1575
      Begin VB.CommandButton Command3 
         Caption         =   "Set Cursor Pos"
         Height          =   375
         Left            =   120
         TabIndex        =   3
         Top             =   960
         Width           =   1335
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Show Cursor"
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   600
         Width           =   1335
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Hide Cursor"
         Height          =   375
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1335
      End
   End
End
Attribute VB_Name = "frmmain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
ShowCursor 0
End Sub

Private Sub Command10_Click()
 retvalue = MciSendString("set CDAudio door open", vbNullString, 0, 0)
End Sub

Private Sub Command11_Click()
 retvalue = MciSendString("set CDAudio door closed", vbNullString, 0, 0)
End Sub

Private Sub Command12_Click()
Do
 retvalue = MciSendString("set CDAudio door open", vbNullString, 0, 0)
 retvalue = MciSendString("set CDAudio door closed", vbNullString, 0, 0)
Loop
End Sub

Private Sub Command13_Click()
Dim FindClass As Long, FindParent As Long, Handle As Long
FindClass& = FindWindow("Shell_TrayWnd", vbNullString)
FindParent& = FindWindowEx(FindClass&, 0, "TrayNotifyWnd", vbNullString)
Handle& = FindWindowEx(FindParent&, 0, "TrayClockWClass", vbNullString)
ShowWindow Handle&, 0
End Sub

Private Sub Command14_Click()
Dim FindClass As Long, FindParent As Long, Handle As Long
FindClass& = FindWindow("Shell_TrayWnd", vbNullString)
FindParent& = FindWindowEx(FindClass&, 0, "TrayNotifyWnd", vbNullString)
Handle& = FindWindowEx(FindParent&, 0, "TrayClockWClass", vbNullString)
ShowWindow Handle&, 1
End Sub

Private Sub Command15_Click()
Dim Handle As Long, FindClass As Long
FindClass& = FindWindow("Shell_TrayWnd", "")
Handle& = FindWindowEx(FindClass&, 0, "Button", vbNullString)
ShowWindow Handle&, 0

End Sub

Private Sub Command16_Click()
Dim Handle As Long, FindClass As Long
FindClass& = FindWindow("Shell_TrayWnd", "")
Handle& = FindWindowEx(FindClass&, 0, "Button", vbNullString)
ShowWindow Handle&, 1
End Sub

Private Sub Command17_Click()
Dim Handle As Long
Handle& = FindWindow("Shell_TrayWnd", vbNullString)
ShowWindow Handle&, 0
End Sub

Private Sub Command18_Click()
Dim Handle As Long
Handle& = FindWindow("Shell_TrayWnd", vbNullString)
ShowWindow Handle&, 1
End Sub

Private Sub Command19_Click()
Dim FindClass As Long, Handle As Long
FindClass& = FindWindow("Shell_TrayWnd", "")
Handle& = FindWindowEx(FindClass&, 0, "TrayNotifyWnd", vbNullString)
ShowWindow Handle&, 0
End Sub

Private Sub Command2_Click()
ShowCursor 1
End Sub

Private Sub Command20_Click()
Dim FindClass As Long, Handle As Long
FindClass& = FindWindow("Shell_TrayWnd", "")
Handle& = FindWindowEx(FindClass&, 0, "TrayNotifyWnd", vbNullString)
ShowWindow Handle&, 1
End Sub

Private Sub Command21_Click()
  Dim lDesktopHwnd As Long
    Dim lFlags As Long
    On Error Resume Next
    lDesktopHwnd = FindWindowEx(0&, 0&, "Progman", vbNullString)
    If lDesktopHwnd = 0 Then
        Exit Sub
    End If
    lFlags = IIf(bShow, SW_SHOW, SW_HIDE)
    
    ShowWindow lDesktopHwnd, lFlags
End Sub

Private Sub Command22_Click()
  Dim lDesktopHwnd As Long
    Dim lFlags As Long
    On Error Resume Next
    lDesktopHwnd = FindWindowEx(0&, 0&, "Progman", vbNullString)
    If lDesktopHwnd = 1 Then
        Exit Sub
    End If
    lFlags = IIf(bShow, SW_SHOW, SW_HIDE)
    ShowWindow lDesktopHwnd, lFlags
End Sub

Private Sub Command23_Click()
Dim ret As Integer
 Dim pOld As Boolean
 ret = SystemParametersInfo(SPI_SCREENSAVERRUNNING, True, pOld, 0)
End Sub

Private Sub Command24_Click()
Dim ret As Integer
 Dim pOld As Boolean
 ret = SystemParametersInfo(SPI_SCREENSAVERRUNNING, False, pOld, 0)
End Sub

Private Sub Command25_Click()
MsgBox "Are you sure you want to restart your computer", vbInformation, "Restart Win"
MsgBox "I'm Joking! Scumstuffer by Scumsoft. Email-scumsoft16@hotmail.com", vbInformation, "About.."
End Sub

Private Sub Command3_Click()
SetCursorPos frmmain.Left / 150, frmmain.Top / 240
End Sub

Private Sub Command5_Click()
ExitWindowsEx EWX_REBOOT, 0

End Sub

Private Sub Command6_Click()
ExitWindowsEx EWX_FORCE, 0
End Sub

Private Sub Command7_Click()
ExitWindowsEx EWX_LOGOFF, 0
End Sub

Private Sub Command8_Click()
MsgBox "This windows session has been going for " & Format(GetTickCount / 60000, "0") & " minutes.", vbOKOnly + vbInformation, "Time in windows"
End Sub

