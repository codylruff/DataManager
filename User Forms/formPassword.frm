VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} formPassword 
   Caption         =   "Admin Access"
   ClientHeight    =   1455
   ClientLeft      =   45
   ClientTop       =   465
   ClientWidth     =   3495
   OleObjectBlob   =   "formPassword.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "formPassword"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Option Explicit

'---------------------------------
'NOTES: The form needs to be
're-designed
'---------------------------------
Private Sub cmdClose_Click()

    Unload Me
    formMainMenu.Show
    
End Sub

Private Sub cmdEnter_Click()

    Open_Config txtPassword.value
    
End Sub
