VERSION 5.00
Begin VB.Form about 
   BackColor       =   &H00FFFFFF&
   Caption         =   "About"
   ClientHeight    =   3096
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   4908
   LinkTopic       =   "Form1"
   ScaleHeight     =   3096
   ScaleWidth      =   4908
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Amitrajit Bose"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   1080
      TabIndex        =   3
      Top             =   2160
      Width           =   2532
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Shubham Dutta"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   1080
      TabIndex        =   2
      Top             =   1560
      Width           =   2532
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Sivangi Tandon"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   1080
      TabIndex        =   1
      Top             =   960
      Width           =   2532
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Developed by students of CSE 2A Group 3 (Roll- 12,13,14) UEM Kolkata"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.2
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   492
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   3612
   End
End
Attribute VB_Name = "about"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()
CreateObject("Wscript.Shell").Run "https://www.github.com/Sivangi99"
End Sub

Private Sub Label3_Click()
CreateObject("Wscript.Shell").Run "https://www.github.com/sdbeast"
End Sub

Private Sub Label4_Click()
CreateObject("Wscript.Shell").Run "https://www.github.com/amitrajitbose"
End Sub
