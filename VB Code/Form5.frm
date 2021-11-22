VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form5"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   Begin VB.CommandButton Command2 
      Caption         =   "Phone's Arena"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   13800
      TabIndex        =   2
      Top             =   6600
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Laptop Zone"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9600
      TabIndex        =   1
      Top             =   6600
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome to Saleskart"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   9960
      TabIndex        =   0
      Top             =   2280
      Width           =   5415
   End
   Begin VB.Image Image1 
      Height          =   10950
      Left            =   0
      Picture         =   "Form5.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21000
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Visible = False
Load Form6
Form6.Show

End Sub
