VERSION 5.00
Begin VB.Form Form11 
   Caption         =   "Form11"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form11"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
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
      Left            =   13800
      TabIndex        =   4
      Top             =   9120
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Pay"
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
      Left            =   8160
      TabIndex        =   3
      Top             =   5760
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Get Bills"
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
      Left            =   2280
      TabIndex        =   2
      Top             =   5760
      Width           =   3015
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
      Height          =   735
      Left            =   5640
      TabIndex        =   1
      Top             =   4080
      Width           =   4335
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Total Payable Amount:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      TabIndex        =   0
      Top             =   4200
      Width           =   4095
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   0
      Picture         =   "pay.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   20490
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command3_Click()
Form10.Show
Form11.Hide
End Sub
