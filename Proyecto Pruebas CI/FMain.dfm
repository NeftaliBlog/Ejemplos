object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'FormMain'
  ClientHeight = 236
  ClientWidth = 525
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
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
    Left = 40
    Top = 56
    Width = 121
    Height = 25
    Caption = 'Hola mundo!!'
    TabOrder = 0
    OnClick = btnHolaClick
  end
end
