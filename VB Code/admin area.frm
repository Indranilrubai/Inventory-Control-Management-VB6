VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      Caption         =   "Log Out"
      BeginProperty Font 
         Name            =   "Century"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   15360
      TabIndex        =   3
      Top             =   8040
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Modify Details"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   14760
      TabIndex        =   2
      Top             =   5880
      Width           =   3495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Delete Product"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   14760
      MaskColor       =   &H00400000&
      TabIndex        =   1
      Top             =   4320
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00808080&
      Caption         =   "Add Product"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   14760
      MaskColor       =   &H00C0FFFF&
      TabIndex        =   0
      Top             =   2880
      Width           =   3495
   End
   Begin VB.Line Line1 
      X1              =   12720
      X2              =   12720
      Y1              =   2160
      Y2              =   9720
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   -240
      Picture         =   "admin area.frx":0000
      Stretch         =   -1  'True
      Top             =   -240
      Width           =   20685
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form6.Show
Form5.Hide
End Sub

Private Sub Command2_Click()
Form7.Show
Form5.Hide
End Sub

Private Sub Command4_Click()
Form4.Show
Form5.Hide
End Sub

Private Sub Command3_Click()
Form8.Show
Form5.Hide
End Sub

Private Sub Command5_Click()
MsgBox "Logout Successful! See u Soon", vbOKOnly, "SalesKart Says"
Form1.Show
Unload Me
End Sub

