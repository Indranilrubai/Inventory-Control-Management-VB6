VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form8"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Check Product Id"
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
      Left            =   13200
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2400
      Width           =   3015
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Refresh"
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
      Left            =   8040
      TabIndex        =   4
      Top             =   9600
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Modify"
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
      Left            =   4800
      TabIndex        =   3
      Top             =   9600
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
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
      Left            =   1440
      TabIndex        =   2
      Top             =   9600
      Width           =   2295
   End
   Begin VB.TextBox Text1 
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
      Left            =   4440
      TabIndex        =   1
      Top             =   2400
      Width           =   4695
   End
   Begin VB.Line Line1 
      X1              =   11040
      X2              =   11040
      Y1              =   1920
      Y2              =   6120
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Product Id:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1200
      TabIndex        =   0
      Top             =   2520
      Width           =   3015
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   -480
      Picture         =   "modification.frx":0000
      Stretch         =   -1  'True
      Top             =   -240
      Width           =   20685
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
Form8.Hide
End Sub

Private Sub Command3_Click()
Text1.Text = ""
End Sub

Private Sub Command4_Click()
Form13.Show
Form1.Hide
End Sub
