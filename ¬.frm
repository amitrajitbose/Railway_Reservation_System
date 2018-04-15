VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form page1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Train Details"
   ClientHeight    =   5700
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9015
   LinkTopic       =   "Form1"
   ScaleHeight     =   5700
   ScaleWidth      =   9015
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      Caption         =   "Check seats"
      Height          =   432
      Left            =   3960
      TabIndex        =   7
      Top             =   2280
      Width           =   3012
   End
   Begin MSAdodcLib.Adodc trdetails 
      Height          =   372
      Left            =   2640
      Top             =   4560
      Width           =   3252
      _ExtentX        =   5741
      _ExtentY        =   661
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
      Connect         =   $"¬.frx":0000
      OLEDBString     =   $"¬.frx":0090
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from train_details"
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
   Begin VB.PictureBox DataGrid1 
      Height          =   1212
      Left            =   360
      ScaleHeight     =   1155
      ScaleWidth      =   8715
      TabIndex        =   6
      Top             =   2880
      Width           =   8772
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Get Details"
      Height          =   372
      Left            =   1080
      TabIndex        =   5
      Top             =   2280
      Width           =   1812
   End
   Begin VB.ComboBox Combo2 
      Height          =   288
      Left            =   2280
      TabIndex        =   4
      Top             =   1200
      Width           =   2412
   End
   Begin VB.ComboBox Combo1 
      Height          =   288
      Left            =   2280
      TabIndex        =   3
      Top             =   480
      Width           =   2412
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "My Profile"
      Height          =   315
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   855
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Destination Station"
      Height          =   372
      Left            =   120
      TabIndex        =   2
      Top             =   1200
      Width           =   2172
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Source Station"
      Height          =   492
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   2172
   End
End
Attribute VB_Name = "page1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
page2.Show
Unload Me
End Sub

Private Sub Command2_Click()
If Combo1.Text = "" Or Combo2.Text = "" Then
MsgBox "Invalid !!", vbCritical, "Select a station"
Combo1.Text = ""
Combo2.Text = ""
ElseIf Combo1.Text = Combo2.Text Then
MsgBox "Source and Destination cannot be same", vbCritical, "Retry"
Combo1.Text = ""
Combo2.Text = ""
Else
trdetails.RecordSource = "select * from train_details where Source_Station='" + Combo1.Text + "'and Destination_Station='" + Combo2.Text + "'"
trdetails.Refresh
End If
End Sub

Private Sub Command3_Click()
page3.Show
Unload Me
End Sub

Private Sub Form_Load()
Combo1.AddItem ("HWH/Howrah Junction")
Combo1.AddItem ("NDLS/New Delhi")
Combo1.AddItem ("CSMT/Mumbai CSM Terminus")
Combo2.AddItem ("HWH/Howrah Junction")
Combo2.AddItem ("NDLS/New Delhi")
Combo2.AddItem ("CSMT/Mumbai CSM Terminus")
End Sub
