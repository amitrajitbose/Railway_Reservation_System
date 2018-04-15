VERSION 5.00
Begin VB.Form page3 
   Caption         =   "Form1"
   ClientHeight    =   3120
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   5832
   LinkTopic       =   "Form1"
   ScaleHeight     =   3120
   ScaleWidth      =   5832
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Proceed"
      Height          =   372
      Left            =   3840
      TabIndex        =   1
      Top             =   2280
      Width           =   1452
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Return"
      Height          =   372
      Left            =   840
      TabIndex        =   0
      Top             =   2280
      Width           =   1452
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "You must know the train number to check for availability of seats."
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
      Height          =   1452
      Left            =   1080
      TabIndex        =   2
      Top             =   360
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
