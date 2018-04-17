VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form signup 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Signup"
   ClientHeight    =   4152
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   7140
   LinkTopic       =   "Form1"
   ScaleHeight     =   4152
   ScaleWidth      =   7140
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc loginado2 
      Height          =   330
      Left            =   0
      Top             =   3840
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   593
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"signup.frx":0000
      OLEDBString     =   $"signup.frx":008F
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "logindb1"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
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
      IMEMode         =   3  'DISABLE
      Left            =   2040
      PasswordChar    =   "*"
      TabIndex        =   14
      Top             =   2880
      Width           =   4332
   End
   Begin VB.TextBox Text6 
      DataField       =   "password"
      DataSource      =   "loginado2"
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   2040
      PasswordChar    =   "*"
      TabIndex        =   13
      Top             =   2400
      Width           =   4332
   End
   Begin VB.TextBox Text5 
      DataField       =   "dob"
      DataSource      =   "loginado2"
      Height          =   375
      Left            =   2040
      TabIndex        =   12
      Top             =   2040
      Width           =   4332
   End
   Begin VB.TextBox Text4 
      DataField       =   "phonenumber"
      DataSource      =   "loginado2"
      Height          =   375
      Left            =   2040
      TabIndex        =   7
      Top             =   1680
      Width           =   4332
   End
   Begin VB.TextBox Text3 
      DataField       =   "email"
      DataSource      =   "loginado2"
      Height          =   405
      IMEMode         =   3  'DISABLE
      Left            =   2040
      TabIndex        =   5
      Top             =   1320
      Width           =   4332
   End
   Begin VB.TextBox Text2 
      DataField       =   "username"
      DataSource      =   "loginado2"
      Height          =   405
      Left            =   2040
      TabIndex        =   4
      Top             =   960
      Width           =   4332
   End
   Begin VB.TextBox Text1 
      DataField       =   "name"
      DataSource      =   "loginado2"
      Height          =   405
      Left            =   2040
      TabIndex        =   3
      Top             =   600
      Width           =   4332
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "PHONE NUMBER"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
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
      BackStyle       =   0  'Transparent
      Caption         =   "EMAIL ID"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
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
      BackStyle       =   0  'Transparent
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
      BackStyle       =   0  'Transparent
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
      BackStyle       =   0  'Transparent
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
      BackStyle       =   0  'Transparent
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
      BackStyle       =   0  'Transparent
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
      BackStyle       =   0  'Transparent
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
Private Sub Command1_Click()
loginado2.Recordset.Fields("name") = Text1.Text
loginado2.Recordset.Fields("username") = Text2.Text
loginado2.Recordset.Fields("email") = Text3.Text
loginado2.Recordset.Fields("phonenumber") = Text4.Text
loginado2.Recordset.Fields("dob") = Text5.Text
loginado2.Recordset.Fields("password") = Text6.Text
If (Text6.Text = "") Then
MsgBox "PASSWORD FIELD CANNOT EMPTY"
Text6.Text = ""
Text7.Text = ""
ElseIf (Not (Text6.Text = Text7.Text)) Then
MsgBox "PASSWORDS DO NOT MATCH"
Text6.Text = ""
Text7.Text = ""
Else
loginado2.Recordset.Update
loginpage1.Show
Unload Me
End If
End Sub
Private Sub Command2_Click()
Unload Me
welcomepage.Show
End Sub
Private Sub Form_Load()
loginado2.Recordset.AddNew
End Sub

Private Sub Text5_GotFocus()
MsgBox "ENTER VALID DATE OF BIRTH IN DD-MM-YYYY FORMAT", , "ALERT"
End Sub
