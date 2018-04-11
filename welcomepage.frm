VERSION 5.00
Begin VB.Form welcomepage 
   BackColor       =   &H008080FF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Indian Railways"
   ClientHeight    =   4155
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   6675
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4155
   ScaleWidth      =   6675
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "Proceed"
      Height          =   495
      Left            =   3840
      TabIndex        =   3
      Top             =   3360
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Exit"
      Height          =   495
      Left            =   1080
      TabIndex        =   2
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Image Image1 
      Height          =   2220
      Left            =   2160
      Picture         =   "welcomepage.frx":0000
      Top             =   0
      Width           =   2250
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PASSENGER RESERVATION PORTAL"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   0
      TabIndex        =   1
      Top             =   2760
      Width           =   6735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "INDIAN RAILWAYS"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      TabIndex        =   0
      Top             =   2160
      Width           =   5055
   End
End
Attribute VB_Name = "welcomepage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Command2_Click()
loginpage1.Show
Unload welcomepage
End Sub
