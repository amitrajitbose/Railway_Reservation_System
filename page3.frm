VERSION 5.00
Begin VB.Form page3 
   BackColor       =   &H00FFFFFF&
   Caption         =   "ALERT"
   ClientHeight    =   3684
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   7716
   LinkTopic       =   "Form1"
   ScaleHeight     =   3684
   ScaleWidth      =   7716
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
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
      Left            =   480
      TabIndex        =   1
      Top             =   1440
      Width           =   4335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Go Back"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   480
      TabIndex        =   0
      Top             =   2160
      Width           =   4335
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
      Height          =   1455
      Left            =   720
      TabIndex        =   2
      Top             =   120
      Width           =   4095
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


