VERSION 5.00
Begin VB.Form signup 
   Caption         =   "Signup"
   ClientHeight    =   4152
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   7140
   LinkTopic       =   "Form1"
   ScaleHeight     =   4152
   ScaleWidth      =   7140
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "CANCEL"
      Height          =   375
      Left            =   3960
      TabIndex        =   16
      Top             =   3600
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "REGISTER"
      Height          =   375
      Left            =   1080
      TabIndex        =   15
      Top             =   3600
      Width           =   2775
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   2040
      TabIndex        =   14
      Top             =   2880
      Width           =   4332
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   2040
      TabIndex        =   13
      Top             =   2400
      Width           =   4332
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   2040
      TabIndex        =   12
      Top             =   2040
      Width           =   4332
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   2040
      TabIndex        =   7
      Top             =   1680
      Width           =   4332
   End
   Begin VB.TextBox Text3 
      Height          =   405
      IMEMode         =   3  'DISABLE
      Left            =   2040
      PasswordChar    =   "*"
      TabIndex        =   5
      Top             =   1320
      Width           =   4332
   End
   Begin VB.TextBox Text2 
      Height          =   405
      Left            =   2040
      TabIndex        =   4
      Top             =   960
      Width           =   4332
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   2040
      TabIndex        =   3
      Top             =   600
      Width           =   4332
   End
   Begin VB.Label Label8 
      Caption         =   "PHONE NUMBER"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   372
      Left            =   240
      TabIndex        =   11
      Top             =   1800
      Width           =   1692
   End
   Begin VB.Label Label7 
      Caption         =   "EMAIL ID"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.2
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   240
      TabIndex        =   10
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "DATE OF BIRTH"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   240
      TabIndex        =   9
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "REGISTRATION"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1320
      TabIndex        =   8
      Top             =   0
      Width           =   4575
   End
   Begin VB.Label Label4 
      Caption         =   "CONFIRM PASSWORD"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   615
      Left            =   240
      TabIndex        =   6
      Top             =   3000
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "PASSWORD"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   2640
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "USERNAME"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   252
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   1572
   End
   Begin VB.Label Label1 
      Caption         =   "NAME"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.6
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   1455
   End
End
Attribute VB_Name = "signup"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload Me
welcomepage.Show
End Sub

