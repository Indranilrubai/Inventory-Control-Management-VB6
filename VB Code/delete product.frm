VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form7"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
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
      Height          =   615
      Left            =   8520
      TabIndex        =   5
      Top             =   9600
      Width           =   2535
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Delete"
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
      Left            =   4680
      TabIndex        =   4
      Top             =   9600
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
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
      Height          =   615
      Left            =   960
      TabIndex        =   3
      Top             =   9600
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
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
      Left            =   13560
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2520
      Width           =   2775
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
      Left            =   4200
      TabIndex        =   1
      Top             =   2520
      Width           =   4695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Product Id:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1200
      TabIndex        =   0
      Top             =   2640
      Width           =   2655
   End
   Begin VB.Line Line1 
      X1              =   11400
      X2              =   11400
      Y1              =   2040
      Y2              =   10200
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   0
      Picture         =   "delete product.frx":0000
      Stretch         =   -1  'True
      Top             =   -360
      Width           =   20490
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form13.Show
Form1.Hide
End Sub

Private Sub Command2_Click()
Text1.Text = ""
End Sub

Private Sub Command4_Click()
Form5.Show
Form7.Hide
End Sub

