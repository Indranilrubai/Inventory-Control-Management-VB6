VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   6675
   ClientLeft      =   6270
   ClientTop       =   4155
   ClientWidth     =   15915
   LinkTopic       =   "Form3"
   ScaleHeight     =   6675
   ScaleWidth      =   15915
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Sign Up"
      BeginProperty Font 
         Name            =   "Franklin Gothic Book"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6480
      TabIndex        =   8
      Top             =   5040
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   3600
      TabIndex        =   4
      Top             =   2760
      Width           =   4215
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3600
      TabIndex        =   3
      ToolTipText     =   "Enter Your Registerd Email Id"
      Top             =   1800
      Width           =   4215
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Not yet a member??"
      BeginProperty Font 
         Name            =   "Franklin Gothic Book"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3720
      TabIndex        =   7
      Top             =   5160
      Width           =   2535
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
      Left            =   5880
      TabIndex        =   6
      Top             =   4080
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
      ForeColor       =   &H00000040&
      Height          =   615
      Left            =   3960
      TabIndex        =   5
      Top             =   4080
      Width           =   1095
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
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   1080
      TabIndex        =   2
      Top             =   2880
      Width           =   1815
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
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   1080
      TabIndex        =   1
      Top             =   1920
      Width           =   2055
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   3240
      X2              =   6120
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "User Login"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   3480
      TabIndex        =   0
      Top             =   600
      Width           =   3015
   End
   Begin VB.Image Image1 
      Height          =   6900
      Left            =   120
      Picture         =   "user login.frx":0000
      Stretch         =   -1  'True
      Top             =   -240
      Width           =   17370
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
