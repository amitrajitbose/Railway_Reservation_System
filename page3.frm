VERSION 5.00
Begin VB.Form page3 
   BackColor       =   &H00FFFFFF&
   Caption         =   "ALERT"
   ClientHeight    =   3390
   ClientLeft      =   105
   ClientTop       =   450
   ClientWidth     =   6825
   LinkTopic       =   "Form1"
   ScaleHeight     =   3390
   ScaleWidth      =   6825
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Proceed"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2400
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Go Back"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   672
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2400
      Width           =   2412
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "You must know the train number to check for availability of tickets."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   1692
      Left            =   1200
      TabIndex        =   2
      Top             =   480
      Width           =   4092
   End
End
Attribute VB_Name = "page3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
page1.Show
Unload Me
End Sub

Private Sub Command2_Click()
page4.Show
Unload Me
End Sub


