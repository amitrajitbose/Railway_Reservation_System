VERSION 5.00
Begin VB.Form signup 
   Caption         =   "Signup"
   ClientHeight    =   3516
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   5148
   LinkTopic       =   "Form1"
   ScaleHeight     =   3516
   ScaleWidth      =   5148
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   288
      IMEMode         =   3  'DISABLE
      Left            =   2280
      PasswordChar    =   "*"
      TabIndex        =   5
      Top             =   2280
      Width           =   1932
   End
   Begin VB.TextBox Text2 
      Height          =   288
      Left            =   2400
      TabIndex        =   4
      Top             =   1440
      Width           =   1932
   End
   Begin VB.TextBox Text1 
      Height          =   288
      Left            =   2400
      TabIndex        =   3
      Top             =   480
      Width           =   1932
   End
   Begin VB.Label Label3 
      Caption         =   "PASSWORD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   372
      Left            =   240
      TabIndex        =   2
      Top             =   2280
      Width           =   1572
   End
   Begin VB.Label Label2 
      Caption         =   "USERNAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   492
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   1572
   End
   Begin VB.Label Label1 
      Caption         =   "NAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   492
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   1452
   End
End
Attribute VB_Name = "signup"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
