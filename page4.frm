VERSION 5.00
Begin VB.Form page4 
   Caption         =   "Check Availability"
   ClientHeight    =   2316
   ClientLeft      =   108
   ClientTop       =   456
   ClientWidth     =   3624
   LinkTopic       =   "Form1"
   ScaleHeight     =   2316
   ScaleWidth      =   3624
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "page4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
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
End Sub
