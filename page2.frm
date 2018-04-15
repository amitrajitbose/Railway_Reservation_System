VERSION 5.00
Begin VB.Form page2 
   Caption         =   "My Profile"
   ClientHeight    =   2316
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   3624
   LinkTopic       =   "Form1"
   ScaleHeight     =   2316
   ScaleWidth      =   3624
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Sign Out"
      Height          =   252
      Left            =   2400
      TabIndex        =   0
      Top             =   1920
      Width           =   1092
   End
End
Attribute VB_Name = "page2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
welcomepage.Show
Unload Me
End Sub
