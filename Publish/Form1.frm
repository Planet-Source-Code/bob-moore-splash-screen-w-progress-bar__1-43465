VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000A&
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   3750
   ClientTop       =   3390
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   Begin VB.Timer Timer1 
      Interval        =   30
      Left            =   360
      Top             =   2280
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Close"
      Height          =   495
      Left            =   1200
      TabIndex        =   0
      Top             =   2280
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Comments? Email: rdm@techemail.com"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   4455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub


Private Sub Form_Load()
  Me.Visible = False
  frmSplash.Show
End Sub

Private Sub Timer1_Timer()
Unload frmSplash
Form1.Visible = True

End Sub


