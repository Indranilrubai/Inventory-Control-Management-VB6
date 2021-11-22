VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Franklin Gothic Book"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7560
      TabIndex        =   13
      Top             =   9600
      Width           =   2055
   End
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
      Height          =   735
      Left            =   3960
      TabIndex        =   12
      Top             =   9600
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      Height          =   615
      Left            =   4080
      TabIndex        =   10
      Top             =   8160
      Width           =   5415
   End
   Begin VB.TextBox Text4 
      Height          =   525
      Left            =   4080
      TabIndex        =   9
      Top             =   7080
      Width           =   5415
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   4080
      TabIndex        =   8
      Top             =   5520
      Width           =   5415
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   4080
      TabIndex        =   7
      Top             =   4200
      Width           =   5415
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   4080
      TabIndex        =   6
      Top             =   3000
      Width           =   5415
   End
   Begin VB.Line Line1 
      X1              =   3000
      X2              =   9240
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Image Image3 
      Height          =   1485
      Left            =   840
      Picture         =   "new user reg.frx":0000
      Stretch         =   -1  'True
      Top             =   840
      Width           =   1845
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1440
      TabIndex        =   11
      Top             =   8400
      Width           =   1695
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Re-enter"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   1440
      TabIndex        =   5
      Top             =   8040
      Width           =   1455
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Password:"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1440
      TabIndex        =   4
      Top             =   7080
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "E-Mail Id:"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1440
      TabIndex        =   3
      Top             =   5760
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Shipping Adress:"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   615
      Left            =   1320
      TabIndex        =   2
      Top             =   4200
      Width           =   2535
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Name:"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1560
      TabIndex        =   1
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "New Member Registration "
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   615
      Left            =   3000
      TabIndex        =   0
      Top             =   1200
      Width           =   6255
   End
   Begin VB.Image Image2 
      Height          =   4140
      Left            =   12120
      Picture         =   "new user reg.frx":B38F
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   5700
   End
   Begin VB.Image Image1 
      Height          =   12360
      Left            =   -120
      Picture         =   "new user reg.frx":1CBFE
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   21690
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()

End Sub
