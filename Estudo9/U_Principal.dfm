object FormInicial: TFormInicial
  Left = 488
  Top = 110
  BorderStyle = bsDialog
  Caption = 'Calculadora'
  ClientHeight = 366
  ClientWidth = 342
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object btn_9: TSpeedButton
    Left = 144
    Top = 80
    Width = 50
    Height = 50
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_9Click
  end
  object btn_8: TSpeedButton
    Left = 80
    Top = 80
    Width = 50
    Height = 50
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_8Click
  end
  object btn_7: TSpeedButton
    Left = 16
    Top = 80
    Width = 50
    Height = 50
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_7Click
  end
  object btn_5: TSpeedButton
    Left = 80
    Top = 144
    Width = 50
    Height = 50
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_5Click
  end
  object btn_4: TSpeedButton
    Left = 16
    Top = 144
    Width = 50
    Height = 50
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_4Click
  end
  object btn_6: TSpeedButton
    Left = 144
    Top = 144
    Width = 50
    Height = 50
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_6Click
  end
  object btn_3: TSpeedButton
    Left = 144
    Top = 207
    Width = 50
    Height = 50
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_3Click
  end
  object btn_1: TSpeedButton
    Left = 16
    Top = 207
    Width = 50
    Height = 50
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_1Click
  end
  object btn_2: TSpeedButton
    Left = 80
    Top = 207
    Width = 50
    Height = 50
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_2Click
  end
  object btn_0: TSpeedButton
    Left = 16
    Top = 271
    Width = 178
    Height = 50
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_0Click
  end
  object btn_divisao: TSpeedButton
    Left = 208
    Top = 80
    Width = 50
    Height = 50
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_divisaoClick
  end
  object btn_Multiplicacao: TSpeedButton
    Left = 208
    Top = 144
    Width = 50
    Height = 50
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_MultiplicacaoClick
  end
  object btn_Subtracao: TSpeedButton
    Left = 208
    Top = 207
    Width = 50
    Height = 50
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_SubtracaoClick
  end
  object btn_Adicao: TSpeedButton
    Left = 208
    Top = 271
    Width = 50
    Height = 50
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_AdicaoClick
  end
  object btn_Clear: TSpeedButton
    Left = 272
    Top = 80
    Width = 50
    Height = 114
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_ClearClick
  end
  object btn_Resultado: TSpeedButton
    Left = 271
    Top = 207
    Width = 50
    Height = 114
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btn_ResultadoClick
  end
  object edt_Visor: TEdit
    Left = 16
    Top = 24
    Width = 305
    Height = 33
    TabStop = False
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
end