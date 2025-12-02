object frmVentaArticulo: TfrmVentaArticulo
  Left = 450
  Top = 199
  Width = 417
  Height = 371
  Caption = 'Venta de Art'#237'culo(s)'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 401
    Height = 332
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 120
      Height = 13
      Caption = 'C'#243'digo del Producto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 68
      Height = 13
      Caption = 'Descripci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 72
      Width = 51
      Height = 13
      Caption = 'Alicuota:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 96
      Width = 3
      Height = 13
    end
    object Edit1: TEdit
      Left = 136
      Top = 16
      Width = 121
      Height = 21
      MaxLength = 13
      TabOrder = 0
      Text = '1234567890123'
    end
    object Edit2: TEdit
      Left = 136
      Top = 40
      Width = 193
      Height = 21
      MaxLength = 29
      TabOrder = 1
      Text = 'Producto Sin Valor'
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 96
      Width = 185
      Height = 113
      Caption = 'Cantidad'
      TabOrder = 3
      object Label5: TLabel
        Left = 16
        Top = 80
        Width = 24
        Height = 13
        Caption = 'Ctd:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RadioButton1: TRadioButton
        Left = 16
        Top = 24
        Width = 65
        Height = 17
        Caption = 'Entera'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        TabStop = True
      end
      object RadioButton2: TRadioButton
        Left = 16
        Top = 48
        Width = 89
        Height = 17
        Caption = 'Fraccionaria'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Edit4: TEdit
        Left = 56
        Top = 72
        Width = 121
        Height = 21
        TabOrder = 2
        Text = '1'
      end
    end
    object GroupBox3: TGroupBox
      Left = 200
      Top = 96
      Width = 185
      Height = 113
      Caption = 'Valor Unitario'
      TabOrder = 4
      object Label6: TLabel
        Left = 16
        Top = 80
        Width = 34
        Height = 13
        Caption = 'Valor:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RadioButton3: TRadioButton
        Left = 16
        Top = 24
        Width = 129
        Height = 17
        Caption = '2 casas decimales'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        TabStop = True
      end
      object RadioButton4: TRadioButton
        Left = 16
        Top = 48
        Width = 121
        Height = 17
        Caption = '3 casa decimales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Edit5: TEdit
        Left = 56
        Top = 72
        Width = 121
        Height = 21
        TabOrder = 2
        Text = '1,00'
      end
    end
    object GroupBox4: TGroupBox
      Left = 8
      Top = 216
      Width = 185
      Height = 113
      Caption = 'Descuento'
      TabOrder = 5
      object Label7: TLabel
        Left = 16
        Top = 80
        Width = 34
        Height = 13
        Caption = 'Valor:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RadioButton5: TRadioButton
        Left = 16
        Top = 24
        Width = 113
        Height = 17
        Caption = 'Por Porcentual'
        Checked = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        TabStop = True
      end
      object RadioButton6: TRadioButton
        Left = 16
        Top = 48
        Width = 113
        Height = 17
        Caption = 'Por Valor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Edit6: TEdit
        Left = 56
        Top = 72
        Width = 113
        Height = 21
        TabOrder = 2
        Text = '0'
      end
    end
    object Button1: TButton
      Left = 248
      Top = 240
      Width = 91
      Height = 25
      Caption = 'OK'
      TabOrder = 6
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 248
      Top = 280
      Width = 91
      Height = 25
      Caption = 'Cerrar'
      TabOrder = 7
      OnClick = Button2Click
    end
    object Edit3: TEdit
      Left = 136
      Top = 65
      Width = 41
      Height = 21
      TabOrder = 2
      Text = 'II'
    end
  end
end
