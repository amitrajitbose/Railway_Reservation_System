VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form page4 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Book Seats"
   ClientHeight    =   6270
   ClientLeft      =   105
   ClientTop       =   450
   ClientWidth     =   7050
   LinkTopic       =   "Form1"
   ScaleHeight     =   6270
   ScaleWidth      =   7050
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   4920
      Width           =   2535
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFC0C0&
      Caption         =   "My Profile"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   7.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   0
      Width           =   1215
   End
   Begin VB.ComboBox Combo3 
      Height          =   315
      Left            =   3120
      TabIndex        =   14
      Top             =   4200
      Width           =   2775
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Book and Pay"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3600
      MaskColor       =   &H000000FF&
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   4920
      Width           =   2535
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   3120
      TabIndex        =   11
      Top             =   3480
      Width           =   2772
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Get Total Fare"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1080
      TabIndex        =   10
      Top             =   3600
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      Height          =   372
      Left            =   3120
      TabIndex        =   9
      Top             =   2880
      Width           =   2772
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Fare per Ticket"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   960
      TabIndex        =   7
      Top             =   1560
      Width           =   1932
   End
   Begin VB.TextBox Text2 
      Height          =   288
      Left            =   3120
      TabIndex        =   6
      Top             =   1560
      Width           =   2775
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   2640
      Top             =   5880
      Visible         =   0   'False
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   873
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
      OLEDBString     =   $"page4.frx":0090
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from Seats"
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
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Seats Available"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   960
      TabIndex        =   5
      Top             =   2040
      Width           =   1932
   End
   Begin VB.TextBox Text1 
      Height          =   288
      Left            =   3120
      TabIndex        =   4
      Top             =   2040
      Width           =   2772
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   3120
      TabIndex        =   3
      Top             =   960
      Width           =   2775
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   3120
      TabIndex        =   0
      Top             =   600
      Width           =   2775
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Payment Mode"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   1080
      TabIndex        =   13
      Top             =   4200
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Required Seats"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   1080
      TabIndex        =   8
      Top             =   2880
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Select Coach Type "
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   1080
      TabIndex        =   2
      Top             =   960
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Select Train Number"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   255
      Left            =   1080
      TabIndex        =   1
      Top             =   600
      Width           =   2295
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
If Text4.Text = "" Then
MsgBox "Invalid !!", vbCritical, "Select from list"
ElseIf Text4.Text = "0" Then
MsgBox "Number of seats required unavailable", vbCritical, "Sorry!"
Text3.Text = ""
Text4.Text = ""
Else
Adodc1.RecordSource = "select * from Seats where Train_No='" + Combo1.Text + "'and Type='" + Combo2.Text + "'"
Adodc1.Refresh
Dim x, y As Integer
x = Text1.Text
y = Text3.Text
Adodc1.Recordset.Fields("Reserved") = y
Adodc1.Recordset.Fields("Available") = x - y
Adodc1.Recordset.Update
Adodc1.Refresh
page2.Text6.Text = Combo1.Text
page2.Text7.Text = Combo2.Text
page2.Text8.Text = Text3.Text
End If
a = MsgBox("Are you sure you want to proceed to the Online Payment Portal?", vbOKCancel, "Confirm Payment")
If a = 1 Then
CreateObject("Wscript.Shell").Run "https://business.paytm.com/"
page2.Show
Unload Me
End If
End Sub

Private Sub Command5_Click()
page2.Show
Unload Me
End Sub

Private Sub Command6_Click()
Unload Me
page1.Show
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
Combo3.AddItem ("Credit Card")
Combo3.AddItem ("Debit Card")
Combo3.AddItem ("Net Banking")
End Sub

