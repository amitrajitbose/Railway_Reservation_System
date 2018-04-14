VERSION 5.00
Begin VB.Form page1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Indian Railways"
   ClientHeight    =   3885
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6690
   LinkTopic       =   "Form1"
   ScaleHeight     =   3885
   ScaleWidth      =   6690
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Log Out"
      Height          =   315
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   855
   End
End
Attribute VB_Name = "page1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
welcomepage.Show
Unload Me
End Sub
