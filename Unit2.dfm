object Form_calc_simples: TForm_calc_simples
  Left = 0
  Top = 0
  Caption = 'Calculo Simples'
  ClientHeight = 205
  ClientWidth = 232
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 25
    Width = 208
    Height = 33
    Caption = 'Calculo SImples'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txt_number1: TEdit
    Left = 16
    Top = 64
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object txt_number2: TEdit
    Left = 16
    Top = 91
    Width = 201
    Height = 21
    TabOrder = 1
  end
  object txt_total: TEdit
    Left = 16
    Top = 118
    Width = 201
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 16
    Top = 145
    Width = 201
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = Button1Click
  end
end
