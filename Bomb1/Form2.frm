VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Closing The Annying Machine..."
   ClientHeight    =   3225
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7650
   ControlBox      =   0   'False
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3225
   ScaleWidth      =   7650
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2520
      TabIndex        =   0
      Top             =   2400
      Width           =   2655
   End
   Begin VB.Timer Timer1 
      Left            =   480
      Top             =   1560
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   3255
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   7815
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim CurrentCaption As String
Sub Pause(Duration)
Start = Timer
Do While Timer - Start < Duration
DoEvents
Loop
End Sub

Sub showit() 'this starts displaying the text. Notic that the pause statement tells how much time inbetween each letter.
Pause 0.5
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "I"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & " "
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "a"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "m"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & " "
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "a"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & " "
Pause 0.5
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "b"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "o"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "m"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "b"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & " "
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "y"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "o"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "u"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & " "
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "h"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "a"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "v"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "e"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & " "
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "j"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "u"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "s"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "t"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & " "
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "a"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "r"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "m"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "e"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "d"
Pause 0.5
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & " "
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "m"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "e"
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "."
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "."
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "."
Pause 0.1
CurrentCaption = Label1.Caption
Label1.Caption = CurrentCaption & "."
Label1.Caption = CurrentCaption & "."
Pause 0.1
Timer1.Enabled = False
Command1.Visible = True
End Sub



Private Sub Form_Load()
Form6.Visible = True
Command1.Visible = False
Call showit
End Sub


