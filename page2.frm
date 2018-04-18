VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form page2 
   Caption         =   "Profile"
   ClientHeight    =   6030
   ClientLeft      =   105
   ClientTop       =   450
   ClientWidth     =   9120
   LinkTopic       =   "Form1"
   ScaleHeight     =   6030
   ScaleWidth      =   9120
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Change Password"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   4920
      Width           =   2052
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Return"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   372
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   4920
      Width           =   1212
   End
   Begin MSAdodcLib.Adodc profileado 
      Height          =   336
      Left            =   1320
      Top             =   5520
      Visible         =   0   'False
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
      Height          =   4212
      Left            =   1560
      TabIndex        =   1
      Top             =   240
      Width           =   6012
      Begin VB.TextBox Text8 
         DataSource      =   "ticketado"
         Height          =   288
         Left            =   1920
         TabIndex        =   18
         Top             =   3000
         Width           =   2655
      End
      Begin VB.TextBox Text7 
         DataSource      =   "ticketado"
         Height          =   288
         Left            =   1920
         TabIndex        =   16
         Top             =   2520
         Width           =   2655
      End
      Begin VB.TextBox Text6 
         DataSource      =   "ticketado"
         Height          =   288
         Left            =   1920
         TabIndex        =   14
         Top             =   2040
         Width           =   2655
      End
      Begin VB.TextBox Text5 
         DataField       =   "email"
         DataSource      =   "profileado"
         Height          =   285
         Left            =   1920
         TabIndex        =   11
         Top             =   1320
         Width           =   2652
      End
      Begin VB.TextBox Text4 
         DataField       =   "dob"
         DataSource      =   "profileado"
         Height          =   285
         Left            =   1920
         TabIndex        =   10
         Top             =   1080
         Width           =   2652
      End
      Begin VB.TextBox Text3 
         DataField       =   "phonenumber"
         DataSource      =   "profileado"
         Height          =   285
         Left            =   1920
         TabIndex        =   9
         Top             =   840
         Width           =   2652
      End
      Begin VB.TextBox Text2 
         DataField       =   "username"
         DataSource      =   "profileado"
         Height          =   285
         Left            =   1920
         TabIndex        =   8
         Top             =   600
         Width           =   2652
      End
      Begin VB.TextBox Text1 
         DataField       =   "name"
         DataSource      =   "profileado"
         Height          =   285
         Left            =   1920
         TabIndex        =   7
         Top             =   360
         Width           =   2652
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "Seats Booked"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   10.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   252
         Left            =   120
         TabIndex        =   17
         Top             =   3000
         Width           =   1452
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Coach Type"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   10.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   252
         Left            =   120
         TabIndex        =   15
         Top             =   2520
         Width           =   1212
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Train Number"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   10.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   252
         Left            =   120
         TabIndex        =   13
         Top             =   2040
         Width           =   1332
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Currently Booked Ticket Details"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   10.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   720
         TabIndex        =   12
         Top             =   1680
         Width           =   3255
      End
      Begin VB.Label Label5 
         Caption         =   "EMAIL"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   10.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   252
         Left            =   240
         TabIndex        =   6
         Top             =   1320
         Width           =   972
      End
      Begin VB.Label Label4 
         Caption         =   "DATE OF BIRTH"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   10.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   252
         Left            =   240
         TabIndex        =   5
         Top             =   1080
         Width           =   1692
      End
      Begin VB.Label Label3 
         Caption         =   "PHONE NUMBER"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   10.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   252
         Left            =   240
         TabIndex        =   4
         Top             =   840
         Width           =   1692
      End
      Begin VB.Label Label2 
         Caption         =   "USERNAME"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   10.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   252
         Left            =   240
         TabIndex        =   3
         Top             =   600
         Width           =   1212
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "NAME"
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   10.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   252
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   1332
      End
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Sign Out"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   10.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6120
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   4920
      Width           =   1215
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

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Command3_Click()
ChangePassword.Show
End Sub

Private Sub Form_Load()
profileado.RecordSource = "select * from logindb1 where Username='" + page2.Text2.Text + "'"
profileado.Refresh
Text1.Text = profileado.Recordset.Fields("name")
Text5.Text = profileado.Recordset.Fields("email")
Text3.Text = profileado.Recordset.Fields("phonenumber")
Text4.Text = profileado.Recordset.Fields("dob")
End Sub

Private Sub Label1_Click()
Label1.Caption = "Hello"
End Sub


