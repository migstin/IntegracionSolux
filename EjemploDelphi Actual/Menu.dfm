object frmMenu: TfrmMenu
  Left = 140
  Top = 165
  Width = 799
  Height = 530
  BorderIcons = [biSystemMenu]
  Caption = 
    'Ejemplo Delphi utilizando la BEMAFI32.dll para Impresoras Fiscal' +
    'es da Venezuela'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7778FFFFFFFFFFFFFFFFFFF
    FFFFF8707FFFFFFFFFFFFFFFFFFFFFFFFFFF8008FFFFFFFFFFFFFFFFFFFFFFFF
    FFF007FFFFFFFFFFFFFF8FFFFFFFFFFFFF008FFFFFFFFFFFFFFFF0FFFFFFFFFF
    F008FFFFFFFFFFFFFFFFFF0FFFFFFFFF0000000778FFFFFFFFFFFF87FFFFFFF7
    000000777778FFFFFFFFFFF08FFFFFF00007777777788FFFFFFFFFF00FFFFF70
    0077777777777FF88FFFFFFF07FFFF000777777777777778877FFFFF00FFFF00
    07777777777777777777FFFF00FFF800077777777777777777777FFF70FFF700
    0777777777777777777770FF708FF00000777777777777777777700F707FF007
    007777777777777777777707707FF008F00777777777777777777700007FF708
    FF0477777777777777777770008FF808FFF07777777777777777777000FFFF07
    FFFF7777777777777777777000FFFF00FFFFF778877777777777777000FFFF70
    FFFFFFF88FF877777777770008FFFFF07FFFFFFFFFF88877777700000FFFFFF8
    0FFFFFFFFFFFF87777000000FFFFFFFF78FFFFFFFFFFFFF887778007FFFFFFFF
    F0FFFFFFFFFFFFFFFFFF007FFFFFFFFFFF0FFFFFFFFFFFFFFFF007FFFFFFFFFF
    FFF7FFFFFFFFFFFFF8008FFFFFFFFFFFFFFFFFFFFFFFFFFF707FFFFFFFFFFFFF
    FFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFF888FFFFFFFFFFFFFF0000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label20: TLabel
    Left = 56
    Top = 216
    Width = 56
    Height = 13
    Caption = 'Description:'
  end
  object Label21: TLabel
    Left = 56
    Top = 264
    Width = 27
    Height = 13
    Caption = 'Valor:'
  end
  object Label1: TLabel
    Left = 96
    Top = 59
    Width = 147
    Height = 13
    Caption = '1 - Activa o 0 - Desactiva'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 408
    Top = 0
    Width = 368
    Height = 465
    Align = alCustom
    Caption = ' Retorno de la Impresora '
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 8
    object Label2: TLabel
      Left = 268
      Top = 20
      Width = 22
      Height = 13
      Caption = 'ACK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 325
      Top = 20
      Width = 22
      Height = 13
      Caption = 'NAK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox2: TGroupBox
      Left = 16
      Top = 40
      Width = 337
      Height = 161
      Caption = ' Valor ST1 '
      Color = clBtnFace
      ParentColor = False
      TabOrder = 0
      object Label4: TLabel
        Left = 16
        Top = 24
        Width = 118
        Height = 13
        Caption = 'BIT 7 - Fin del Papel'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 16
        Top = 40
        Width = 109
        Height = 13
        Caption = 'BIT 6 - Poco Papel'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 16
        Top = 56
        Width = 136
        Height = 13
        Caption = 'BIT 5 - Error en el Reloj'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 16
        Top = 72
        Width = 165
        Height = 13
        Caption = 'BIT 4 - Impresora en ERROR'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 16
        Top = 88
        Width = 192
        Height = 13
        Caption = 'BIT 3 - CMD no empieza con ESC'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 16
        Top = 104
        Width = 162
        Height = 13
        Caption = 'BIT 2 - Comando Inexistente'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 16
        Top = 120
        Width = 162
        Height = 13
        Caption = 'BIT 1 - Comprobante Abierto'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 16
        Top = 136
        Width = 198
        Height = 13
        Caption = 'BIT 0 - N'#186' de Par'#225'metros Inv'#225'lidos'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object GroupBox3: TGroupBox
      Left = 16
      Top = 208
      Width = 337
      Height = 161
      Caption = ' Valor ST2 '
      Color = clBtnFace
      ParentColor = False
      TabOrder = 1
      object Label12: TLabel
        Left = 16
        Top = 24
        Width = 197
        Height = 13
        Caption = 'BIT 7 - Tipo de Par'#225'metro Inv'#225'lido'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 16
        Top = 40
        Width = 163
        Height = 13
        Caption = 'BIT 6 - Memoria Fiscal Llena'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 17
        Top = 56
        Width = 136
        Height = 13
        Caption = 'BIT 5 - CMOS no Vol'#225'til'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 16
        Top = 72
        Width = 181
        Height = 13
        Caption = 'BIT 4 - Alicuota No Programada'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 16
        Top = 88
        Width = 133
        Height = 13
        Caption = 'BIT 3 - Alicuotas llenas'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 16
        Top = 104
        Width = 201
        Height = 13
        Caption = 'BIT 2 - Cancelamiento no Permitido'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 16
        Top = 120
        Width = 153
        Height = 13
        Caption = 'BIT 1 - RIF no Programado'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label19: TLabel
        Left = 16
        Top = 136
        Width = 175
        Height = 13
        Caption = 'BIT 0 - Comando no Ejecutado'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object RadioButton1: TRadioButton
      Left = 248
      Top = 19
      Width = 17
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 2
    end
    object RadioButton2: TRadioButton
      Left = 304
      Top = 19
      Width = 15
      Height = 17
      Caption = 'RadioButton2'
      TabOrder = 3
    end
    object GroupBox4: TGroupBox
      Left = 16
      Top = 376
      Width = 337
      Height = 73
      Caption = ' Informaci'#243'n ST3 '
      TabOrder = 4
      object lblST3: TLabel
        Left = 16
        Top = 32
        Width = 34
        Height = 13
        Caption = 'lblST3'
      end
    end
  end
  object cmdCierraFactura: TButton
    Left = 56
    Top = 352
    Width = 273
    Height = 33
    Caption = '3 - Cierra Factura'
    TabOrder = 4
    OnClick = cmdCierraFacturaClick
  end
  object Button1: TButton
    Left = 56
    Top = 80
    Width = 273
    Height = 33
    Caption = 'Activa/Desactiva Venta una Linea'
    TabOrder = 7
    OnClick = Button1Click
  end
  object txtDescripcion: TEdit
    Left = 56
    Top = 232
    Width = 241
    Height = 21
    TabOrder = 1
    Text = 'Prueba sin valor fiscal'
  end
  object txtValor: TEdit
    Left = 56
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '1,00'
  end
  object txtLinea: TEdit
    Left = 56
    Top = 56
    Width = 33
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object cmdAbreFactura: TButton
    Left = 56
    Top = 168
    Width = 273
    Height = 33
    Caption = '1 - Abre Factura'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnFace
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = cmdAbreFacturaClick
  end
  object cmdVendeArticulo: TButton
    Left = 56
    Top = 304
    Width = 273
    Height = 33
    Caption = '2 - Vende Articulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = cmdVendeArticuloClick
  end
  object Button2: TButton
    Left = 56
    Top = 400
    Width = 273
    Height = 33
    Caption = '4 - Anula Factura (Solo con cupon abierto)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 8
    object CupnFiscal1: TMenuItem
      Caption = 'Comprobante Fiscal'
      object N1AbrirCupn1: TMenuItem
        Caption = '1- Abrir Comprobante'
        OnClick = N1AbrirCupn1Click
      end
      object N11AbrirComprobanteExtendido1: TMenuItem
        Caption = '1.1- Abrir Comprobante Extendido'
        OnClick = N11AbrirComprobanteExtendido1Click
      end
      object N2VenderArtculo1: TMenuItem
        Caption = '2- Vender Art'#237'culo'
        OnClick = N2VenderArtculo1Click
      end
      object N3EmpiezaCierredelCupn1: TMenuItem
        Caption = '3- Empieza Cierre del Comprobante'
        OnClick = N3EmpiezaCierredelCupn1Click
      end
      object N4EfectuaFormadePago1: TMenuItem
        Caption = '4- Efectua Forma de Pago'
        OnClick = N4EfectuaFormadePago1Click
      end
      object N5FinalizaCierreCupn1: TMenuItem
        Caption = '5- Finaliza Cierre del Comprobante'
        OnClick = N5FinalizaCierreCupn1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object DevolucindeArtculo1: TMenuItem
        Caption = 'Devoluci'#243'n de Art'#237'culo'
        OnClick = DevolucindeArtculo1Click
      end
      object AbreNotadeCrdito1: TMenuItem
        Caption = 'Abre Nota de Cr'#233'dito'
        OnClick = AbreNotadeCrdito1Click
      end
      object AnulaArtculoAnterior1: TMenuItem
        Caption = 'Anula Art'#237'culo Anterior'
        OnClick = AnulaArtculoAnterior1Click
      end
      object AnulaCupn1: TMenuItem
        Caption = 'Anula Comprobante'
        OnClick = AnulaCupn1Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object Autenticacin1: TMenuItem
        Caption = 'Autenticaci'#243'n'
        OnClick = Autenticacin1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Salir1: TMenuItem
        Caption = 'Salir'
        OnClick = Salir1Click
      end
    end
    object OperacionesNoFiscales1: TMenuItem
      Caption = 'Operaciones No Fiscales'
      object N1AbrirInformeGerencial1: TMenuItem
        Caption = '1- Abrir Informe Gerencial'
        OnClick = N1AbrirInformeGerencial1Click
      end
      object N2CerrarInformeGerencial1: TMenuItem
        Caption = '2-Cerrar Informe Gerencial'
        OnClick = N2CerrarInformeGerencial1Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object N1AbrirComprobanteNoFiscalVinclado1: TMenuItem
        Caption = '1- Abrir Comprobante No Fiscal Vinculado'
        OnClick = N1AbrirComprobanteNoFiscalVinclado1Click
      end
      object N2UtilizarComprobanteNoFiscalVinmculado1: TMenuItem
        Caption = '2- Utilizar Comprobante No Fiscal Vinculado'
        OnClick = N2UtilizarComprobanteNoFiscalVinmculado1Click
      end
      object N3CerrarComprobanteNoFiscalVinculado1: TMenuItem
        Caption = '3- Cerrar Comprobante No Fiscal Vinculado'
        OnClick = N3CerrarComprobanteNoFiscalVinculado1Click
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Sangria1: TMenuItem
        Caption = 'Sangria'
        OnClick = Sangria1Click
      end
      object Provisin1: TMenuItem
        Caption = 'Provisi'#243'n'
        OnClick = Provisin1Click
      end
    end
    object Informes1: TMenuItem
      Caption = 'Informes'
      object LecturaX1: TMenuItem
        Caption = 'Lectura X'
        OnClick = LecturaX1Click
      end
      object LecturaXporlaSerial1: TMenuItem
        Caption = 'Lectura X por la Serial'
        OnClick = LecturaXporlaSerial1Click
      end
      object ReduccinZ1: TMenuItem
        Caption = 'Reducci'#243'n Z'
        OnClick = ReduccinZ1Click
      end
      object LecturaMemoriaFiscal1: TMenuItem
        Caption = 'Lectura Memoria Fiscal'
        OnClick = LecturaMemoriaFiscal1Click
      end
      object r1: TMenuItem
        Caption = 'Transaciones'
        OnClick = r1Click
      end
    end
    object Inicializacin1: TMenuItem
      Caption = 'Inicializaci'#243'n'
      object ProgramaAlicuota1: TMenuItem
        Caption = 'Programa Alicuota'
        OnClick = ProgramaAlicuota1Click
      end
      object ProgramaRedondeo1: TMenuItem
        Caption = 'Programa Redondeo'
        OnClick = ProgramaRedondeo1Click
      end
      object ProgramaCaracterGraficoparaAutenticacin1: TMenuItem
        Caption = 'Programa Caracter Grafico para Autenticaci'#243'n'
        OnClick = ProgramaCaracterGraficoparaAutenticacin1Click
      end
      object ProgramaTruncamiento1: TMenuItem
        Caption = 'Programa Truncamiento'
        OnClick = ProgramaTruncamiento1Click
      end
    end
    object InformacionesdelaImpresora1: TMenuItem
      Caption = 'Informaciones de la Impresora'
      object Incrementos1: TMenuItem
        Caption = 'Incrementos'
        OnClick = Incrementos1Click
      end
      object AlicuotasRegistradas1: TMenuItem
        Caption = 'Alicuotas Registradas'
        OnClick = AlicuotasRegistradas1Click
      end
      object Anulaciones1: TMenuItem
        Caption = 'Anulaciones'
        OnClick = Anulaciones1Click
      end
      object DatosdelaUltimaReduccinZ1: TMenuItem
        Caption = 'Datos de la Ultima Reducci'#243'n Z'
        OnClick = DatosdelaUltimaReduccinZ1Click
      end
      object Descuentos1: TMenuItem
        Caption = 'Descuentos'
        OnClick = Descuentos1Click
      end
      object VersionFirmware1: TMenuItem
        Caption = 'Version Firmware'
        OnClick = VersionFirmware1Click
      end
      object MarcaModeloyTipodaImpresora1: TMenuItem
        Caption = 'Marca, Modelo y Tipo da Impresora'
        OnClick = MarcaModeloyTipodaImpresora1Click
      end
      object FormasdePago1: TMenuItem
        Caption = 'Formas de Pago'
        OnClick = FormasdePago1Click
      end
    end
    object Cajn1: TMenuItem
      Caption = 'Gaveta'
      object AbrirCajn1: TMenuItem
        Caption = 'Abrir Gaveta'
        OnClick = AbrirCajn1Click
      end
      object StatusdelCajn1: TMenuItem
        Caption = 'Status Gaveta'
        OnClick = StatusdelCajn1Click
      end
    end
  end
end
