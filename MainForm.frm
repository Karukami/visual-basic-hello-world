VERSION 5.00
Begin VB.Form MainForm 
   Caption         =   "Hello World"
   ClientHeight    =   2010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3045
   LinkTopic       =   "Form1"
   ScaleHeight     =   2010
   ScaleWidth      =   3045
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Click Me!"
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   840
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Enabled         =   0   'False
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Text            =   "This is a text box"
      Top             =   360
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Made by Lobsang Barriga"
      Enabled         =   0   'False
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   2535
   End
End
Attribute VB_Name = "MainForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Text1.Text = "Hello, World!"
End Sub

