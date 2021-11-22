VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form9"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
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
      Left            =   4800
      TabIndex        =   2
      Top             =   2520
      Width           =   4935
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
      Height          =   735
      Left            =   15120
      MaskColor       =   &H0080FFFF&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2880
      Width           =   3495
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
      Height          =   495
      Left            =   1560
      TabIndex        =   1
      Top             =   2640
      Width           =   2775
   End
   Begin VB.Line Line1 
      X1              =   12960
      X2              =   12960
      Y1              =   2520
      Y2              =   10560
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   0
      Picture         =   "user shopping.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21090
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
