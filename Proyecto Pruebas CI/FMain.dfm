object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'FormMain'
  ClientHeight = 183
  ClientWidth = 599
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    599
    183)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 112
    Width = 79
    Height = 13
    Caption = 'Pulsa el bot'#243'n...'
  end
  object btnHola: TButton
    Left = 16
    Top = 65
    Width = 121
    Height = 25
    Caption = 'Hola mundo!!'
    TabOrder = 0
    OnClick = btnHolaClick
  end
  object GroupBox1: TGroupBox
    Left = 149
    Top = 8
    Width = 442
    Height = 167
    Anchors = [akTop, akRight, akBottom]
    Caption = 'Operaciones b'#225'sicas'
    TabOrder = 1
    ExplicitLeft = 192
    ExplicitHeight = 220
    object Label2: TLabel
      Left = 312
      Top = 35
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '='
    end
    object Label3: TLabel
      Left = 40
      Top = 35
      Width = 66
      Height = 13
      Caption = 'Sumar:'
    end
    object Label4: TLabel
      Left = 312
      Top = 62
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '='
    end
    object Label5: TLabel
      Left = 40
      Top = 62
      Width = 32
      Height = 13
      Caption = 'Restar'
    end
    object Label6: TLabel
      Left = 312
      Top = 89
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '='
    end
    object Label7: TLabel
      Left = 40
      Top = 89
      Width = 51
      Height = 13
      Caption = 'Multiplicar:'
    end
    object Label8: TLabel
      Left = 312
      Top = 116
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '='
    end
    object Label9: TLabel
      Left = 40
      Top = 116
      Width = 33
      Height = 13
      Caption = 'Dividir:'
    end
    object Label10: TLabel
      Left = 192
      Top = 35
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '+'
    end
    object Label11: TLabel
      Left = 192
      Top = 62
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '-'
    end
    object Label12: TLabel
      Left = 192
      Top = 89
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '*'
    end
    object Label13: TLabel
      Left = 199
      Top = 113
      Width = 25
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = '/'
    end
    object edtSuma1: TEdit
      Left = 96
      Top = 32
      Width = 97
      Height = 21
      TabOrder = 0
      OnChange = edtSuma1Change
    end
    object edtsuma2: TEdit
      Left = 215
      Top = 32
      Width = 97
      Height = 21
      TabOrder = 1
      OnChange = edtSuma1Change
    end
    object edtSumaRes: TEdit
      Left = 336
      Top = 32
      Width = 97
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object edtresta1: TEdit
      Left = 96
      Top = 59
      Width = 97
      Height = 21
      TabOrder = 3
      OnChange = edtresta1Change
    end
    object edtResta2: TEdit
      Left = 215
      Top = 59
      Width = 97
      Height = 21
      TabOrder = 4
      OnChange = edtresta1Change
    end
    object edtRestaRes: TEdit
      Left = 336
      Top = 59
      Width = 97
      Height = 21
      ReadOnly = True
      TabOrder = 5
    end
    object edtMult1: TEdit
      Left = 96
      Top = 86
      Width = 97
      Height = 21
      TabOrder = 6
    end
    object edtMult2: TEdit
      Left = 215
      Top = 86
      Width = 97
      Height = 21
      TabOrder = 7
    end
    object edtMultRes: TEdit
      Left = 336
      Top = 86
      Width = 97
      Height = 21
      ReadOnly = True
      TabOrder = 8
    end
    object edtDiv1: TEdit
      Left = 96
      Top = 113
      Width = 97
      Height = 21
      TabOrder = 9
    end
    object edtDiv2: TEdit
      Left = 215
      Top = 113
      Width = 97
      Height = 21
      TabOrder = 10
    end
    object edtDivres: TEdit
      Left = 336
      Top = 113
      Width = 97
      Height = 21
      ReadOnly = True
      TabOrder = 11
    end
  end
end
