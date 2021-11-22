VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form4"
   Picture         =   "admin from.frx":0000
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Tag             =   "Must have it? We’ve got it."
   Begin VB.CommandButton Command1 
      Caption         =   "Back to Main Page"
      BeginProperty Font 
         Name            =   "Franklin Gothic Book"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11280
      TabIndex        =   8
      Top             =   5160
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   8280
      TabIndex        =   4
      Top             =   2760
      Width           =   4215
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   8280
      TabIndex        =   3
      ToolTipText     =   "Enter Your Registerd Email Id"
      Top             =   1800
      Width           =   4215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Password:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   735
      Left            =   6120
      TabIndex        =   2
      Top             =   2760
      Width           =   1815
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Franklin Gothic Book"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   11160
      TabIndex        =   6
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Login"
      BeginProperty Font 
         Name            =   "Franklin Gothic Book"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   615
      Left            =   8760
      TabIndex        =   5
      Top             =   3840
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Login Id:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   735
      Left            =   6120
      TabIndex        =   1
      Top             =   1920
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Administrator Login"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   7680
      TabIndex        =   0
      Top             =   840
      Width           =   5055
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Not a Administrator??"
      BeginProperty Font 
         Name            =   "Franklin Gothic Book"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8040
      TabIndex        =   7
      Top             =   5280
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   12285
      Left            =   -360
      Picture         =   "admin from.frx":264B2
      Stretch         =   -1  'True
      Top             =   0
      Width           =   20610
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   3120
      X2              =   6000
      Y1              =   1560
      Y2              =   1560
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub

Private Sub Image1_Click()

End Sub
