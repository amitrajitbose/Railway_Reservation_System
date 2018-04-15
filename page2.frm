VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form page2 
   Caption         =   "My Profile"
   ClientHeight    =   2685
   ClientLeft      =   105
   ClientTop       =   450
   ClientWidth     =   4545
   LinkTopic       =   "Form1"
   ScaleHeight     =   2685
   ScaleWidth      =   4545
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   120
      Top             =   2400
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
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
      Connect         =   $"page2.frx":0000
      OLEDBString     =   $"page2.frx":0091
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from logindb1"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Frame Frame1 
      Height          =   2175
      Left            =   240
      TabIndex        =   1
      Top             =   0
      Width           =   4095
      Begin VB.TextBox Text5 
         DataField       =   "email"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   11
         Text            =   "Text5"
         Top             =   1320
         Width           =   2295
      End
      Begin VB.TextBox Text4 
         DataField       =   "dob"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   10
         Text            =   "Text4"
         Top             =   1080
         Width           =   2295
      End
      Begin VB.TextBox Text3 
         DataField       =   "phonenumber"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   9
         Text            =   "Text3"
         Top             =   840
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         DataField       =   "username"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   8
         Text            =   "Text2"
         Top             =   600
         Width           =   2295
      End
      Begin VB.TextBox Text1 
         DataField       =   "name"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   7
         Text            =   "Text1"
         Top             =   360
         Width           =   2295
      End
      Begin VB.Label Label5 
         Caption         =   "EMAIL"
         Height          =   255
         Left            =   240
         TabIndex        =   6
         Top             =   1320
         Width           =   615
      End
      Begin VB.Label Label4 
         Caption         =   "DATE OF BIRTH"
         Height          =   255
         Left            =   240
         TabIndex        =   5
         Top             =   1080
         Width           =   1455
      End
      Begin VB.Label Label3 
         Caption         =   "PHONE NUMBER"
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   840
         Width           =   1695
      End
      Begin VB.Label Label2 
         Caption         =   "USERNAME"
         Height          =   255
         Left            =   240
         TabIndex        =   3
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "NAME"
         Height          =   255
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   495
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sign Out"
      Height          =   252
      Left            =   1680
      TabIndex        =   0
      Top             =   2280
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

Private Sub Form_Load()
Text2.Text = pubusername
End Sub

Private Sub Label1_Click()
Label1.Caption = "Hello"
End Sub

