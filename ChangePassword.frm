VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form ChangePassword 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   3660
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   7404
   LinkTopic       =   "Form1"
   ScaleHeight     =   3660
   ScaleWidth      =   7404
   StartUpPosition =   2  'CenterScreen
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   312
      Left            =   5400
      Top             =   3120
      Visible         =   0   'False
      Width           =   1332
      _ExtentX        =   2350
      _ExtentY        =   550
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
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
      Connect         =   $"ChangePassword.frx":0000
      OLEDBString     =   $"ChangePassword.frx":008F
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from logindb1"
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
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Change"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3000
      Width           =   1932
   End
   Begin VB.TextBox Text3 
      DataSource      =   "Adodc1"
      Height          =   492
      IMEMode         =   3  'DISABLE
      Left            =   3960
      PasswordChar    =   "*"
      TabIndex        =   5
      Top             =   2160
      Width           =   3012
   End
   Begin VB.TextBox Text2 
      DataSource      =   "Adodc1"
      Height          =   612
      IMEMode         =   3  'DISABLE
      Left            =   3960
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   1200
      Width           =   3012
   End
   Begin VB.TextBox Text1 
      DataSource      =   "Adodc1"
      Height          =   492
      IMEMode         =   3  'DISABLE
      Left            =   3960
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   240
      Width           =   3012
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Confirm Password :"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   372
      Left            =   360
      TabIndex        =   4
      Top             =   2280
      Width           =   3012
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter New Password :"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   492
      Left            =   360
      TabIndex        =   2
      Top             =   1320
      Width           =   3132
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Current Password :"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   612
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   3132
   End
End
Attribute VB_Name = "ChangePassword"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.RecordSource = "select * from logindb1 where username='" + page2.Text2.Text + "'"
Adodc1.Refresh
If Text1.Text = Adodc1.Recordset.Fields("password") Then
If Text2.Text = Text3.Text Then
Adodc1.Recordset.Fields("password") = Text3.Text
Adodc1.Recordset.Update
MsgBox "Password Changed", , "Indian Railways"
Unload Me
Else
MsgBox "Passwords do not match ", , "Indian Railways"
End If
Else
MsgBox "Enter correct current password", , "Indian Railways"
End If
End Sub


