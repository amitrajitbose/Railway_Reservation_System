VERSION 5.00
Begin VB.Form page3 
   BackColor       =   &H00FFFFFF&
   Caption         =   "ALERT"
   ClientHeight    =   3384
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   6828
   LinkTopic       =   "Form1"
   ScaleHeight     =   3384
   ScaleWidth      =   6828
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Proceed"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   11.4
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2400
      Width           =   2052
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Go Back"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.2
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
         Size            =   13.8
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


