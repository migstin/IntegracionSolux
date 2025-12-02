object frmLecturaMF: TfrmLecturaMF
  Left = 142
  Top = 167
  BorderStyle = bsSingle
  Caption = 'Lectura de la Memoria Fiscal'
  ClientHeight = 168
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object grpTipo: TRadioGroup
    Left = 16
    Top = 16
    Width = 193
    Height = 105
    Caption = 'Elige el tipo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object rdFechas: TRadioButton
    Left = 40
    Top = 48
    Width = 113
    Height = 17
    Caption = 'por fechas'
    Checked = True
    TabOrder = 1
    TabStop = True
    OnClick = rdFechasClick
  end
  object rdCupones: TRadioButton
    Left = 40
    Top = 72
    Width = 137
    Height = 17
    Caption = 'por reduciones'
    TabOrder = 2
    OnClick = rdCuponesClick
  end
  object grpDatos: TGroupBox
    Left = 216
    Top = 16
    Width = 305
    Height = 105
    Caption = 'Por fechas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object lblDatosInicial: TLabel
      Left = 24
      Top = 32
      Width = 143
      Height = 13
      Caption = 'Fecha inicial (DD/MM/AAAA):'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object lblDatosFinal: TLabel
      Left = 24
      Top = 64
      Width = 136
      Height = 13
      Caption = 'Fecha final (DD/MM/AAAA):'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object txtDatoInicial: TEdit
      Left = 184
      Top = 29
      Width = 97
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object txtDatoFinal: TEdit
      Left = 184
      Top = 61
      Width = 97
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object cmdOK: TButton
    Left = 440
    Top = 128
    Width = 75
    Height = 25
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = cmdOKClick
  end
  object cmdAnular: TButton
    Left = 360
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Anular'
    TabOrder = 5
    OnClick = cmdAnularClick
  end
end
