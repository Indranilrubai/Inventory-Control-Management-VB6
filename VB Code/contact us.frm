VERSION 5.00
Begin VB.Form Form12 
   Caption         =   "Form12"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form12"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Back to Main Page"
      BeginProperty Font 
         Name            =   "Century"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11160
      TabIndex        =   0
      Top             =   7080
      Width           =   3615
   End
   Begin VB.Image Image1 
      Height          =   11640
      Left            =   -240
      Picture         =   "contact us.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   20685
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
Form12.Hide
End Sub
