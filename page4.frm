VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form page4 
   Caption         =   "Book Seats"
   ClientHeight    =   6264
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   9408
   LinkTopic       =   "Form1"
   ScaleHeight     =   8652
   ScaleWidth      =   16176
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Book and Pay"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   5880
      TabIndex        =   12
      Top             =   4920
      Width           =   2052
   End
   Begin VB.TextBox Text4 
      Height          =   408
      Left            =   2400
      TabIndex        =   11
      Top             =   3960
      Width           =   2772
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Get Total Fare"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   492
      Left            =   240
      TabIndex        =   10
      Top             =   3960
      Width           =   2052
   End
   Begin VB.TextBox Text3 
      Height          =   372
      Left            =   2400
      TabIndex        =   9
      Top             =   3120
      Width           =   2772
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Fare per Ticket"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   120
      TabIndex        =   7
      Top             =   1560
      Width           =   1932
   End
   Begin VB.TextBox Text2 
      Height          =   288
      Left            =   2400
      TabIndex        =   6
      Top             =   1560
      Width           =   2772
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   492
      Left            =   360
      Top             =   5400
      Visible         =   0   'False
      Width           =   2892
      _ExtentX        =   5101
      _ExtentY        =   868
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
      Connect         =   $"page4.frx":0000
      OLEDBString     =   $"page4.frx":008E
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from Seats"
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
      Caption         =   "Seats Available"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   120
      TabIndex        =   5
      Top             =   2280
      Width           =   1932
   End
   Begin VB.TextBox Text1 
      Height          =   288
      Left            =   2400
      TabIndex        =   4
      Top             =   2280
      Width           =   2772
   End
   Begin VB.ComboBox Combo2 
      Height          =   288
      Left            =   2400
      TabIndex        =   3
      Top             =   960
      Width           =   3612
   End
   Begin VB.ComboBox Combo1 
      Height          =   288
      Left            =   2400
      TabIndex        =   0
      Top             =   360
      Width           =   3612
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter seats required"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   612
      Left            =   240
      TabIndex        =   8
      Top             =   3000
      Width           =   1932
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Select Type "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   252
      Left            =   120
      TabIndex        =   2
      Top             =   960
      Width           =   1692
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Select Train No."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   252
      Left            =   120
      TabIndex        =   1
      Top             =   360
      Width           =   1932
   End
End
Attribute VB_Name = "page4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
If Combo1.Text = "" Or Combo2.Text = "" Then
MsgBox "Invalid !!", vbCritical, "Select from list"
Else
Adodc1.RecordSource = "select * from Seats where Train_No='" + Combo1.Text + "'and Type='" + Combo2.Text + "'"
Adodc1.Refresh
Text1.Text = Adodc1.Recordset.Fields("Available")
End If
End Sub

Private Sub Command2_Click()
If Combo1.Text = "" Or Combo2.Text = "" Then
MsgBox "Invalid !!", vbCritical, "Select from list"
Else
Adodc1.RecordSource = "select * from Seats where Train_No='" + Combo1.Text + "'and Type='" + Combo2.Text + "'"
Adodc1.Refresh
Text2.Text = Adodc1.Recordset.Fields("Fare")
End If
End Sub

Private Sub Command3_Click()
If Combo1.Text = "" Or Combo2.Text = "" Then
MsgBox "Invalid !!", vbCritical, "Select from list"
Else
Adodc1.RecordSource = "select * from Seats where Train_No='" + Combo1.Text + "'and Type='" + Combo2.Text + "'"
Adodc1.Refresh
Dim a, b As Integer
a = Text3.Text
b = Text1.Text

If a > b Then
MsgBox "Number of seats required unavailable", vbCritical, "Sorry!"
Text3.Text = ""
Text4.Text = ""
Else
Text4.Text = Text3.Text * Text2.Text
Command4.Enabled = True
End If
End If
End Sub

Private Sub Command4_Click()

End Sub

Private Sub Form_Load()
Combo1.AddItem ("12301")
Combo1.AddItem ("12381")
Combo1.AddItem ("12262")
Combo1.AddItem ("12860")
Combo1.AddItem ("12302")
Combo1.AddItem ("12382")
Combo1.AddItem ("12261")
Combo1.AddItem ("12859")
Combo1.AddItem ("12952")
Combo1.AddItem ("12951")
Combo2.AddItem ("AC 3-Tier")
Combo2.AddItem ("AC 2-Tier")
Combo2.AddItem ("AC 1st Class")
End Sub
