unit Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Menus;

type
  TfrmMenu = class(TForm)
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    GroupBox3: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    MainMenu1: TMainMenu;
    CupnFiscal1: TMenuItem;
    OperacionesNoFiscales1: TMenuItem;
    Informes1: TMenuItem;
    Inicializacin1: TMenuItem;
    InformacionesdelaImpresora1: TMenuItem;
    Cajn1: TMenuItem;
    AbrirCajn1: TMenuItem;
    StatusdelCajn1: TMenuItem;
    N1AbrirCupn1: TMenuItem;
    N2VenderArtculo1: TMenuItem;
    N3EmpiezaCierredelCupn1: TMenuItem;
    N4EfectuaFormadePago1: TMenuItem;
    N5FinalizaCierreCupn1: TMenuItem;
    N1: TMenuItem;
    AnulaArtculoAnterior1: TMenuItem;
    AnulaCupn1: TMenuItem;
    N2: TMenuItem;
    Salir1: TMenuItem;
    N1AbrirInformeGerencial1: TMenuItem;
    N2CerrarInformeGerencial1: TMenuItem;
    N3: TMenuItem;
    N1AbrirComprobanteNoFiscalVinclado1: TMenuItem;
    N2UtilizarComprobanteNoFiscalVinmculado1: TMenuItem;
    N3CerrarComprobanteNoFiscalVinculado1: TMenuItem;
    N4: TMenuItem;
    Sangria1: TMenuItem;
    Provisin1: TMenuItem;
    LecturaX1: TMenuItem;
    LecturaXporlaSerial1: TMenuItem;
    ReduccinZ1: TMenuItem;
    ProgramaAlicuota1: TMenuItem;
    ProgramaRedondeo1: TMenuItem;
    ProgramaCaracterGraficoparaAutenticacin1: TMenuItem;
    ProgramaTruncamiento1: TMenuItem;
    Incrementos1: TMenuItem;
    AlicuotasRegistradas1: TMenuItem;
    Anulaciones1: TMenuItem;
    DatosdelaUltimaReduccinZ1: TMenuItem;
    Descuentos1: TMenuItem;
    Autenticacin1: TMenuItem;
    N5: TMenuItem;
    N11AbrirComprobanteExtendido1: TMenuItem;
    DevolucindeArtculo1: TMenuItem;
    AbreNotadeCrdito1: TMenuItem;
    GroupBox4: TGroupBox;
    lblST3: TLabel;
    cmdCierraFactura: TButton;
    Button1: TButton;
    txtDescripcion: TEdit;
    Label20: TLabel;
    Label21: TLabel;
    txtValor: TEdit;
    txtLinea: TEdit;
    VersionFirmware1: TMenuItem;
    cmdAbreFactura: TButton;
    cmdVendeArticulo: TButton;
    MarcaModeloyTipodaImpresora1: TMenuItem;
    Button2: TButton;
    Label1: TLabel;
    LecturaMemoriaFiscal1: TMenuItem;
    FormasdePago1: TMenuItem;
    r1: TMenuItem;
    procedure Salir1Click(Sender: TObject);
    procedure AbrirCajn1Click(Sender: TObject);



    Procedure Retorno_Impresora;
    procedure N1AbrirCupn1Click(Sender: TObject);
    procedure N2VenderArtculo1Click(Sender: TObject);
    procedure N3EmpiezaCierredelCupn1Click(Sender: TObject);
    procedure N4EfectuaFormadePago1Click(Sender: TObject);
    procedure N5FinalizaCierreCupn1Click(Sender: TObject);
    procedure AnulaArtculoAnterior1Click(Sender: TObject);
    procedure AnulaCupn1Click(Sender: TObject);
    procedure N1AbrirInformeGerencial1Click(Sender: TObject);
    procedure N2CerrarInformeGerencial1Click(Sender: TObject);
    procedure N1AbrirComprobanteNoFiscalVinclado1Click(Sender: TObject);
    procedure N2UtilizarComprobanteNoFiscalVinmculado1Click(
      Sender: TObject);
    procedure N3CerrarComprobanteNoFiscalVinculado1Click(Sender: TObject);
    procedure Sangria1Click(Sender: TObject);
    procedure Provisin1Click(Sender: TObject);
    procedure LecturaX1Click(Sender: TObject);
    procedure LecturaXporlaSerial1Click(Sender: TObject);
    procedure ReduccinZ1Click(Sender: TObject);
    procedure ProgramaAlicuota1Click(Sender: TObject);
    procedure ProgramaRedondeo1Click(Sender: TObject);
    procedure ProgramaCaracterGraficoparaAutenticacin1Click(
      Sender: TObject);
    procedure ProgramaTruncamiento1Click(Sender: TObject);
    procedure Autenticacin1Click(Sender: TObject);
    procedure AlicuotasRegistradas1Click(Sender: TObject);
    procedure Incrementos1Click(Sender: TObject);
    procedure Anulaciones1Click(Sender: TObject);
    procedure DatosdelaUltimaReduccinZ1Click(Sender: TObject);
    procedure Descuentos1Click(Sender: TObject);
    procedure StatusdelCajn1Click(Sender: TObject);
    procedure N11AbrirComprobanteExtendido1Click(Sender: TObject);
    procedure DevolucindeArtculo1Click(Sender: TObject);
    procedure AbreNotadeCrdito1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cmdCierraFacturaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure VersionFirmware1Click(Sender: TObject);
    procedure cmdAbreFacturaClick(Sender: TObject);
    procedure cmdVendeArticuloClick(Sender: TObject);
    procedure MarcaModeloyTipodaImpresora1Click(Sender: TObject);
    procedure Analisa_iRetorno();
    procedure Button2Click(Sender: TObject);
    procedure LecturaMemoriaFiscal1Click(Sender: TObject);
    procedure FormasdePago1Click(Sender: TObject);
    procedure r1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;
  iRetorno: Integer;
  iACK, iST1, iST2: Integer; // Variáveis com o retorno do Status da Impressora

  sCodigo, sDescricao, sAliquota, sTipoQtde, sQtde, sValor, sTipo, sDesconto : string;
  sAcreDesc, sForma, sMensagem, sConfirma: string;
  bRetornoEstendido: boolean;
  DatosReduccion:String;

implementation

uses pasFunciones, VentaArticulo, UltimaReduccion, Lecturaxserial, pasLecturaMF;

{$R *.dfm}   

// **********************************************************************
// -------------------- Analisa a Variável iRetorno ---------------------

//Procedure TfrmMenu.Analisa_iRetorno();
Procedure TfrmMenu.Analisa_iRetorno;
Begin
  if iRetorno = 0 then
    Application.MessageBox( 'Error de comunicación !', 'Error',MB_IconError + MB_OK);

  If iRetorno = -1 Then
    Application.MessageBox( 'Error de ejecución en la función. Verifique!', 'Error', MB_IconError + MB_OK);

  if iRetorno = -2  then
    Application.MessageBox( 'Parámetro inválido !', 'Error',MB_IconError + MB_OK);

  if iRetorno = -3  then
    Application.MessageBox( 'Alicuota no programada !', 'Atención',MB_IconInformation + MB_OK);

  If iRetorno = -4 Then
    Application.MessageBox( 'Archivo BemaFI32.INI no encontrado. Verifique!', 'Atención',
                                MB_IconInformation + MB_OK);

  If iRetorno = -5 Then
    Application.MessageBox( 'Error al abrir el puerto de comunicación', 'Error',
                                MB_IconError + MB_OK);

  If iRetorno = -6 Then
    Application.MessageBox( 'Impresora colgada o desconectada', 'Atención',
                                MB_IconInformation + MB_OK);

  If iRetorno = -7 Then
    Application.MessageBox( 'Banco no registrado en el archivo BemaFI32.ini', 'Atención',
                                MB_IconInformation + MB_OK);

  If iRetorno = -8 Then
    Application.MessageBox( 'Error al crear o Grabar en el archivo Retorno.txt o Status.txt', 'Error',
                                MB_IconError + MB_OK);

  if iRetorno = -18 then
    Application.MessageBox( 'No fue posible abrir el archivo INTPOS.001 !', 'Atención',
                                MB_IconInformation + MB_OK);

  if iRetorno = -19 then
    Application.MessageBox( 'Parámetro diferentes !', 'Atención',
                                MB_IconInformation + MB_OK);

  if iRetorno = -20 then
    Application.MessageBox( 'Transación cancelada por el Operador !', 'Atención',
                                MB_IconInformation + MB_OK);

  if iRetorno = -21 then
    Application.MessageBox( 'La transación no fue aprobada !', 'Atención',
                                MB_IconInformation + MB_OK);

  if iRetorno = -22 then
    Application.MessageBox( 'No fue posible terminar la impresión !', 'Atención',
                                MB_IconInformation + MB_OK);

  if iRetorno = -23 then
    Application.MessageBox( 'No fue posible terminar la operação !', 'Atención',
                                MB_IconInformation + MB_OK);

  if iRetorno = -24 then
    Application.MessageBox( 'Forma de pago no programada.', 'Atención',
                                MB_IconInformation + MB_OK);

  if iRetorno = -25 then
    Application.MessageBox( 'Totalizador no fiscal no programado.', 'Atención',
                                MB_IconInformation + MB_OK);

  if iRetorno = -26 then
    Application.MessageBox( 'Transación ya efectuada !', 'Atención',
                                MB_IconInformation + MB_OK);

  if iRetorno = -28 then
    Application.MessageBox( 'No hay informaciones para serem impresas !', 'Atención',
                                MB_IconInformation + MB_OK);

End;


// ------------------- Analisa Retorno da Impressora --------------------

Procedure TfrmMenu.Retorno_Impresora;
  Var iACK, iST1, iST2, iST3: Integer;
Begin
  iACK := 0; iST1 := 0; iST2 := 0; iST3 := 0;

//  iRetorno := Bematech_FI_RetornoImpresora( iACK, iST1, iST2 );

  iRetorno := Bematech_FI_RetornoImpresoraMFD( iACK, iST1, iST2, iST3 );

  RadioButton1.Checked := false; RadioButton2.Checked := false;
  label4.Enabled       := false; label5.Enabled       := false;
  label6.Enabled       := false; label7.Enabled       := false;
  label8.Enabled       := false; label9.Enabled       := false;
  label10.Enabled      := false; label11.Enabled      := false;
  label12.Enabled      := false; label13.Enabled      := false;
  label14.Enabled      := false; label15.Enabled      := false;
  label16.Enabled      := false; label17.Enabled      := false;
  label18.Enabled      := false; label19.Enabled      := false;
  frmMenu.Refresh;

  If iACK = 21 Then
     BEGIN
       RadioButton2.Checked := True;
       Application.MessageBox( 'La impresora retorno NAK. El programa será cerrado!', 'Error', MB_IconError + MB_OK );
       Application.Terminate;
       Exit;
     End
  else
     if ( bRetornoEstendido = true ) then
        Application.MessageBox( pchar( 'ACK = 6, ST1 = ' + inttostr( iSt1 ) +
                                              ', ST2 = ' + inttostr( iSt2 ) +
                                              ', ST3 = ' + inttostr( iSt3 ) ), 'Retorno de la impresora', MB_IconInformation + MB_OK );
  If ( iACK = 6 ) then
  BEGIN
    RadioButton1.Checked := True;

    // Verifica ST1
    IF iST1 >= 128 Then BEGIN iST1 := iST1 - 128; label4.Enabled  := True; END;
    IF iST1 >= 64  Then BEGIN iST1 := iST1 - 64;  label5.Enabled  := True; END;
    IF iST1 >= 32  Then BEGIN iST1 := iST1 - 32;  label6.Enabled  := True; END;
    IF iST1 >= 16  Then BEGIN iST1 := iST1 - 16;  label7.Enabled  := True; END;
    IF iST1 >= 8   Then BEGIN iST1 := iST1 - 8;   label8.Enabled  := True; END;
    IF iST1 >= 4   Then BEGIN iST1 := iST1 - 4;   label9.Enabled  := True; END;
    IF iST1 >= 2   Then BEGIN iST1 := iST1 - 2;   label10.Enabled := True; END;
    IF iST1 >= 1   Then BEGIN iST1 := iST1 - 1;   label11.Enabled := True; END;

    // Verifica ST2
    IF iST2 >= 128 Then BEGIN iST2 := iST2 - 128; label12.Enabled := True; END;
    IF iST2 >= 64  Then BEGIN iST2 := iST2 - 64;  label13.Enabled := True; END;
    IF iST2 >= 32  Then BEGIN iST2 := iST2 - 32;  label14.Enabled := True; END;
    IF iST2 >= 16  Then BEGIN iST2 := iST2 - 16;  label15.Enabled := True; END;
    IF iST2 >= 8   Then BEGIN iST2 := iST2 - 8;   label16.Enabled := True; END;
    IF iST2 >= 4   Then BEGIN iST2 := iST2 - 4;   label17.Enabled := True; END;
    IF iST2 >= 2   Then BEGIN iST2 := iST2 - 2;   label18.Enabled := True; END;
    IF iST2 >= 1   Then BEGIN iST2 := iST2 - 1;   label19.Enabled := True; END;

    //Verifica ST3 (Retorno extendido)

    case iST3 of
        0:   lblST3.Caption := 'COMANDO OK';
        1:   lblST3.Caption := 'COMANDO INVÁLIDO';
        2:   lblST3.Caption := 'ERRO DESCONHECIDO';
        3:   lblST3.Caption := 'NÚMERO DE PARÂMETRO INVÁLIDO';
        4:   lblST3.Caption := 'TIPO DE PARÂMETRO INVÁLIDO';
        5:   lblST3.Caption := 'TODAS ALÍQUOTAS JÁ PROGRAMADAS';
        6:   lblST3.Caption := 'TOTALIZADOR NÃO FISCAL JÁ PROGRAMADO';
        7:   lblST3.Caption := 'CUPOM FISCAL ABERTO';
        8:   lblST3.Caption := 'CUPOM FISCAL FECHADO';
        9:   lblST3.Caption := 'ECF OCUPADO';
        10:   lblST3.Caption := 'IMPRESSORA EM ERRO';
        11:   lblST3.Caption := 'IMPRESSORA SEM PAPEL';
        12:   lblST3.Caption := 'IMPRESSORA COM CABEÇA LEVANTADA';
        13:   lblST3.Caption := 'IMPRESSORA OFF LINE';
        14:   lblST3.Caption := 'ALÍQUOTA NÃO PROGRAMADA';
        15:   lblST3.Caption := 'TERMINADOR DE STRING FALTANDO';
        16:   lblST3.Caption := 'ACRÉSCIMO OU DESCONTO MAIOR QUE O TOTAL DO CUPOM FISCAL';
        17:   lblST3.Caption := 'CUPOM FISCAL SEM ITEM VENDIDO';
        18:   lblST3.Caption := 'COMANDO NÃO EFETIVADO';
        19:   lblST3.Caption := 'SEM ESPAÇO PARA NOVAS FORMAS DE PAGAMENTO';
        20:   lblST3.Caption := 'FORMA DE PAGAMENTO NÃO PROGRAMADA';
        21:   lblST3.Caption := 'ÍNDICE MAIOR QUE NÚMERO DE FORMA DE PAGAMENTO';
        22:   lblST3.Caption := 'FORMAS DE PAGAMENTO ENCERRADAS';
        23:   lblST3.Caption := 'CUPOM NÃO TOTALIZADO';
        24:   lblST3.Caption := 'COMANDO MAIOR QUE 7Fh (127d)';
        25:   lblST3.Caption := 'CUPOM FISCAL ABERTO E SEM ÍTEM';
        26:   lblST3.Caption := 'CANCELAMENTO NÃO IMEDIATAMENTE APÓS';
        27:   lblST3.Caption := 'CANCELAMENTO JÁ EFETUADO';
        28:   lblST3.Caption := 'COMPROVANTE DE CRÉDITO OU DÉBITO NÃO PERMITIDO OU JÁ EMITIDO';
        29:   lblST3.Caption := 'MEIO DE PAGAMENTO NÃO PERMITE TEF';
        30:   lblST3.Caption := 'SEM COMPROVANTE NÃO FISCAL ABERTO';
        31:   lblST3.Caption := 'COMPROVANTE DE CRÉDITO OU DÉBITO JÁ ABERTO';
        32:   lblST3.Caption := 'REIMPRESSÃO NÃO PERMITIDA';
        33:   lblST3.Caption := 'COMPROVANTE NÃO FISCAL JÁ ABERTO';
        34:   lblST3.Caption := 'TOTALIZADOR NÃO FISCAL NÃO PROGRAMADO';
        35:   lblST3.Caption := 'CUPOM NÃO FISCAL SEM ÍTEM VENDIDO';
        36:   lblST3.Caption := 'ACRÉSCIMO E DESCONTO MAIOR QUE TOTAL CNF';
        37:   lblST3.Caption := 'MEIO DE PAGAMENTO NÃO INDICADO';
        38:   lblST3.Caption := 'MEIO DE PAGAMENTO DIFERENTE DO TOTAL DO RECEBIMENTO';
        39:   lblST3.Caption := 'NÃO PERMITIDO MAIS DE UMA SANGRIA OU SUPRIMENTO';
        40:   lblST3.Caption := 'RELATÓRIO GERENCIAL JÁ PROGRAMADO';
        41:   lblST3.Caption := 'RELATÓRIO GERENCIAL NÃO PROGRAMADO';
        42:   lblST3.Caption := 'RELATÓRIO GERENCIAL NÃO PERMITIDO';
        43:   lblST3.Caption := 'MFD NÃO INICIALIZADA';
        44:   lblST3.Caption := 'MFD AUSENTE';
        45:   lblST3.Caption := 'MFD SEM NÚMERO DE SÉRIE';
        46:   lblST3.Caption := 'MFD JÁ INICIALIZADA';
        47:   lblST3.Caption := 'MFD LOTADA';
        48:   lblST3.Caption := 'CUPOM NÃO FISCAL ABERTO';
        49:   lblST3.Caption := 'MEMÓRIA FISCAL DESCONECTADA';
        50:   lblST3.Caption := 'MEMÓRIA FISCAL SEM NÚMERO DE SÉRIE DA MFD';
        51:   lblST3.Caption := 'MEMÓRIA FISCAL LOTADA';
        52:   lblST3.Caption := 'DATA INICIAL INVÁLIDA';
        53:   lblST3.Caption := 'DATA FINAL INVÁLIDA';
        54:   lblST3.Caption := 'CONTADOR DE REDUÇÃO Z INICIAL INVÁLIDO';
        55:   lblST3.Caption := 'CONTADOR DE REDUÇÃO Z FINAL INVÁLIDO';
        56:   lblST3.Caption := 'ERRO DE ALOCAÇÃO';
        57:   lblST3.Caption := 'DADOS DO RTC INCORRETOS';
        58:   lblST3.Caption := 'DATA ANTERIOR AO ÚLTIMO DOCUMENTO EMITIDO';
        59:   lblST3.Caption := 'FORA DE INTERVENÇÃO TÉCNICA';
        60:   lblST3.Caption := 'EM INTERVENÇÃO TÉCNICA';
        61:   lblST3.Caption := 'ERRO NA MEMÓRIA DE TRABALHO';
        62:   lblST3.Caption := 'JÁ HOUVE MOVIMENTO NO DIA';
        63:   lblST3.Caption := 'BLOQUEIO POR RZ';
        64:   lblST3.Caption := 'FORMA DE PAGAMENTO ABERTA';
        65:   lblST3.Caption := 'AGUARDANDO PRIMEIRO PROPRIETÁRIO';
        66:   lblST3.Caption := 'AGUARDANDO RZ';
        67:   lblST3.Caption := 'ECF OU LOJA IGUAL A ZERO';
        68:   lblST3.Caption := 'CUPOM ADICIONAL NÃO PERMITIDO';
        69:   lblST3.Caption := 'DESCONTO MAIOR QUE TOTAL VENDIDO EM ICMS';
        70:   lblST3.Caption := 'RECEBIMENTO NÃO FISCAL NULO NÃO PERMITIDO';
        71:   lblST3.Caption := 'ACRÉSCIMO OU DESCONTO MAIOR QUE TOTAL NÃO FISCAL';
        72:   lblST3.Caption := 'MEMÓRIA FISCAL LOTADA PARA NOVO CARTUCHO';
        73:   lblST3.Caption := 'ERRO DE GRAVAÇÃO NA MF';
        74:   lblST3.Caption := 'ERRO DE GRAVAÇÃO NA MFD';
        75:   lblST3.Caption := 'DADOS DO RTC ANTERIORES AO ÚLTIMO DOC ARMAZENADO';
        76:   lblST3.Caption := 'MEMÓRIA FISCAL SEM ESPAÇO PARA GRAVAR LEITURAS DA MFD';
        77:   lblST3.Caption := 'MEMÓRIA FISCAL SEM ESPAÇO PARA GRAVAR VERSAO DO SB';
        78:   lblST3.Caption := 'DESCRIÇÃO IGUAL A DEFAULT NÃO PERMITIDO';
        79:   lblST3.Caption := 'EXTRAPOLADO NÚMERO DE REPETIÇÕES PERMITIDAS';
        80:   lblST3.Caption := 'SEGUNDA VIA DO COMPROVANTE DE CRÉDITO OU DÉBITO NÃO PERMITIDO';
        81:   lblST3.Caption := 'PARCELAMENTO FORA DA SEQUÊNCIA';
        82:   lblST3.Caption := 'COMPROVANTE DE CRÉDITO OU DÉBITO ABERTO';
        83:   lblST3.Caption := 'TEXTO COM SEQUÊNCIA DE ESC INVÁLIDA';
        84:   lblST3.Caption := 'TEXTO COM SEQUÊNCIA DE ESC INCOMPLETA';
        85:   lblST3.Caption := 'VENDA COM VALOR NULO';
        86:   lblST3.Caption := 'ESTORNO DE VALOR NULO';
        87:   lblST3.Caption := 'FORMA DE PAGAMENTO DIFERENTE DO TOTAL DA SANGRIA';
        88:   lblST3.Caption := 'REDUÇÃO NÃO PERMITIDA EM INTERVENÇÃO TÉCNICA';
        89:   lblST3.Caption := 'AGUARDANDO RZ PARA ENTRADA EM INTERVENÇÃO TÉCNICA';
        90:   lblST3.Caption := 'FORMA DE PAGAMENTO COM VALOR NULO NÃO PERMITIDO';
        91:   lblST3.Caption := 'ACRÉSCIMO E DESCONTO MAIOR QUE VALOR DO ÍTEM';
        92:   lblST3.Caption := 'AUTENTICAÇÃO NÃO PERMITIDA';
        93:   lblST3.Caption := 'TIMEOUT NA VALIDAÇÃO';
        94:   lblST3.Caption := 'COMANDO NÃO EXECUTADO EM IMPRESSORA BILHETE DE PASSAGEM';
        95:   lblST3.Caption := 'COMANDO NÃO EXECUTADO EM IMPRESSORA DE CUPOM FISCAL';
        96:   lblST3.Caption := 'CUPOM NÃO FISCAL FECHADO';
        97:   lblST3.Caption := 'PARÂMETRO NÃO ASCII EM CAMPO ASCII';
        98:   lblST3.Caption := 'PARÂMETRO NÃO ASCII NUMÉRICO EM CAMPO ASCII NUMÉRICO';
        99:   lblST3.Caption := 'TIPO DE TRANSPORTE INVÁLIDO';
        100:   lblST3.Caption := 'DATA E HORA INVÁLIDA';
        101:   lblST3.Caption := 'SEM RELATÓRIO GERENCIAL OU COMPROVANTE DE CRÉDITO OU DÉBITO ABERTO';
        102:   lblST3.Caption := 'NÚMERO DO TOTALIZADOR NÃO FISCAL INVÁLIDO';
        103:   lblST3.Caption := 'PARÂMETRO DE ACRÉSCIMO OU DESCONTO INVÁLIDO';
        104:   lblST3.Caption := 'ACRÉSCIMO OU DESCONTO EM SANGRIA OU SUPRIMENTO NÃO PERMITIDO';
        105:   lblST3.Caption := 'NÚMERO DO RELATÓRIO GERENCIAL INVÁLIDO';
        106:   lblST3.Caption := 'FORMA DE PAGAMENTO ORIGEM NÃO PROGRAMADA';
        107:   lblST3.Caption := 'FORMA DE PAGAMENTO DESTINO NÃO PROGRAMADA';
        108:   lblST3.Caption := 'ESTORNO MAIOR QUE FORMA PAGAMENTO';
        109:   lblST3.Caption := 'CARACTER NUMÉRICO NA CODIFICAÇÃO GT NÃO PERMITIDO';
        110:   lblST3.Caption := 'ERRO NA INICIALIZAÇÃO DA MF';
        111:   lblST3.Caption := 'NOME DO TOTALIZADOR EM BRANCO NÃO PERMITIDO';
        112:   lblST3.Caption := 'DATA E HORA ANTERIORES AO ÚLTIMO DOC ARMAZENADO';
        113:   lblST3.Caption := 'PARÂMETRO DE ACRÉSCIMO OU DESCONTO INVÁLIDO';
        114:   lblST3.Caption := 'ÍTEM ANTERIOR AOS TREZENTOS ÚLTIMOS';
        115:   lblST3.Caption := 'ÍTEM NÃO EXISTE OU JÁ CANCELADO';
        116:   lblST3.Caption := 'CÓDIGO COM ESPAÇOS NÃO PERMITIDO';
        117:   lblST3.Caption := 'DESCRICAO SEM CARACTER ALFABÉTICO NÃO PERMITIDO';
        118:   lblST3.Caption := 'ACRÉSCIMO MAIOR QUE VALOR DO ÍTEM';
        119:   lblST3.Caption := 'DESCONTO MAIOR QUE VALOR DO ÍTEM';
        120:   lblST3.Caption := 'DESCONTO EM ISS NÃO PERMITIDO';
        121:   lblST3.Caption := 'ACRÉSCIMO EM ÍTEM JÁ EFETUADO';
        122:   lblST3.Caption := 'DESCONTO EM ÍTEM JÁ EFETUADO';
        123:   lblST3.Caption := 'ERRO NA MEMÓRIA FISCAL CHAMAR CREDENCIADO';
        124:   lblST3.Caption := 'AGUARDANDO GRAVAÇÃO NA MEMÓRIA FISCAL';
        125:   lblST3.Caption := 'CARACTER REPETIDO NA CODIFICAÇÃO DO GT';
        126:   lblST3.Caption := 'VERSÃO JÁ GRAVADA NA MEMÓRIA FISCAL';
        127:   lblST3.Caption := 'ESTOURO DE CAPACIDADE NO CHEQUE';
        128:   lblST3.Caption := 'TIMEOUT NA LEITURA DO CHEQUE';
        129:   lblST3.Caption := 'MÊS INVÁLIDO';
        130:   lblST3.Caption := 'COORDENADA INVÁLIDA';
        131:   lblST3.Caption := 'SOBREPOSIÇÃO DE TEXTO';
        132:   lblST3.Caption := 'SOBREPOSIÇÃO DE TEXTO NO VALOR';
        133:   lblST3.Caption := 'SOBREPOSIÇÃO DE TEXTO NO EXTENSO';
        134:   lblST3.Caption := 'SOBREPOSIÇÃO DE TEXTO NO FAVORECIDO';
        135:   lblST3.Caption := 'SOBREPOSIÇÃO DE TEXTO NA LOCALIDADE';
        136:   lblST3.Caption := 'SOBREPOSIÇÃO DE TEXTO NO OPCIONAL';
        137:   lblST3.Caption := 'SOBREPOSIÇÃO DE TEXTO NO DIA';
        138:   lblST3.Caption := 'SOBREPOSIÇÃO DE TEXTO NO MÊS';
        139:   lblST3.Caption := 'SOBREPOSIÇÃO DE TEXTO NO ANO';
        140:   lblST3.Caption := 'USANDO MFD DE OUTRO ECF';
        141:   lblST3.Caption := 'PRIMEIRO DADO DIFERENTE DE ESC OU 1C';
        142:   lblST3.Caption := 'NÃO PERMITIDO ALTERAR SEM INTERVENÇÃO TÉCNICA';
        143:   lblST3.Caption := 'DADOS DA ÚLTIMA RZ CORROMPIDOS';
        144:   lblST3.Caption := 'COMANDO NÃO PERMITIDO NO MODO INICIALIZAÇÃO';
        145:   lblST3.Caption := 'AGUARDANDO ACERTO DE RELÓGIO';
        146:   lblST3.Caption := 'MFD JÁ INICIALIZADA PARA OUTRA MF';
        147:   lblST3.Caption := 'AGUARDANDO ACERTO DO RELÓGIO OU DESBLOQUEIO PELO TECLADO';
        148:   lblST3.Caption := 'VALOR FORMA DE PAGAMENTO MAIOR QUE MÁXIMO PERMITIDO';
        149:   lblST3.Caption := 'RAZÃO SOCIAL EM BRANCO';
        150:   lblST3.Caption := 'NOME DE FANTASIA EM BRANCO';
        151:   lblST3.Caption := 'ENDEREÇO EM BRANCO';
        152:   lblST3.Caption := 'ESTORNO DE CDC NÃO PERMITIDO';
        153:   lblST3.Caption := 'DADOS DO PROPRIETÁRIO IGUAIS AO ATUAL';
        154:   lblST3.Caption := 'ESTORNO DE FORMA DE PAGAMENTO NÃO PERMITIDO';
        155:   lblST3.Caption := 'DESCRIÇÃO FORMA DE PAGAMENTO IGUAL JÁ PROGRAMADA';
        156:   lblST3.Caption := 'ACERTO DE HORÁRIO DE VERÃO SÓ IMEDIATAMENTE APÓS RZ';
        157:   lblST3.Caption := 'IT NÃO PERMITIDA MF RESERVADA PARA RZ';
        158:   lblST3.Caption := 'SENHA CNPJ INVÁLIDA';
        159:   lblST3.Caption := 'TIMEOUT NA INICIALIZAÇÃO DA NOVA MF';
        160:   lblST3.Caption := 'NÃO ENCONTRADO DADOS NA MFD';
        161:   lblST3.Caption := 'SANGRIA OU SUPRIMENTO DEVEM SER ÚNICOS NO CNF';
        162:   lblST3.Caption := 'ÍNDICE DA FORMA DE PAGAMENTO NULO NÃO PERMITIDO';
        163:   lblST3.Caption := 'UF DESTINO INVÁLIDA';
        164:   lblST3.Caption := 'TIPO DE TRANSPORTE INCOMPATÍVEL COM UF DESTINO';
        165:   lblST3.Caption := 'DESCRIÇÃO DO PRIMEIRO ÍTEM DO BILHETE DE PASSAGEM DIFERENTE DE TARIFA';
        166:   lblST3.Caption := 'AGUARDANDO IMPRESSÃO DE CHEQUE OU AUTENTICAÇÃO';
        167:   lblST3.Caption := 'NÃO PERMITIDO PROGRAMAÇAO CNPJ IE COM ESPAÇOS EM BRANCO';
        168:   lblST3.Caption := 'NÃO PERMITIDO PROGRAMAÇÃO UF COM ESPAÇOS EM BRANCO';
        169:   lblST3.Caption := 'NÚMERO DE IMPRESSÕES DA FITA DETALHE NESTA INTERVENÇÃO TÉCNICA ESGOTADO';
        170:   lblST3.Caption := 'CF JÁ SUBTOTALIZADO';
        171:   lblST3.Caption := 'CUPOM NÃO SUBTOTALIZADO';
        172:   lblST3.Caption := 'ACRÉSCIMO EM SUBTOTAL JÁ EFETUADO';
        173:   lblST3.Caption := 'DESCONTO EM SUBTOTAL JÁ EFETUADO';
        174:   lblST3.Caption := 'ACRÉSCIMO NULO NÃO PERMITIDO';
        175:   lblST3.Caption := 'DESCONTO NULO NÃO PERMITIDO';
        176:   lblST3.Caption := 'CANCELAMENTO DE ACRÉSCIMO OU DESCONTO EM SUBTOTAL NÃO PERMITIDO';
        177:   lblST3.Caption := 'DATA INVÁLIDA';
        178:   lblST3.Caption := 'VALOR DO CHEQUE NULO NÃO PERMITIDO';
        179:   lblST3.Caption := 'VALOR DO CHEQUE INVÁLIDO';
        180:   lblST3.Caption := 'CHEQUE SEM LOCALIDADE NÃO PERMITIDO';
        181:   lblST3.Caption := 'CANCELAMENTO ACRÉSCIMO EM ÍTEM NÃO PERMITIDO';
        182:   lblST3.Caption := 'CANCELAMENTO DESCONTO EM ÍTEM NÃO PERMITIDO';
        183:   lblST3.Caption := 'NÚMERO MÁXIMO DE ÍTENS ATINGIDO';
        184:   lblST3.Caption := 'NÚMERO DE ÍTEM NULO NÃO PERMITIDO';
        185:   lblST3.Caption := 'MAIS QUE DUAS ALÍQUOTAS DIFERENTES NO BILHETE DE PASSAGEM NÃO PERMITID';
        186:   lblST3.Caption := 'ACRÉSCIMO OU DESCONTO EM ITEM NÃO PERMITIDO';
        187:   lblST3.Caption := 'CANCELAMENTO DE ACRÉSCIMO OU DESCONTO EM ITEM NÃO PERMITIDO';
        188:   lblST3.Caption := 'CLICHE JÁ IMPRESSO';
        189:   lblST3.Caption := 'TEXTO OPCIONAL DO CHEQUE EXCEDEU O MÁXIMO PERMITIDO';
        190:   lblST3.Caption := 'IMPRESSÃO AUTOMÁTICA NO VERSO NÃO PERMITIDO NESTE EQUIPAMENTO';
        191:   lblST3.Caption := 'TIMEOUT NA INSERÇÃO DO CHEQUE';
        192:   lblST3.Caption := 'OVERFLOW NA CAPACIDADE DE TEXTO DO COMPROVANTE DE CRÉDITO OU DÉBITO';
        193:   lblST3.Caption := 'PROGRAMAÇÃO DE ESPAÇOS ENTRE CUPONS MENOR QUE O MÍNIMO PERMITIDO';
        194:   lblST3.Caption := 'EQUIPAMENTO NÃO POSSUI LEITOR DE CHEQUE';
        195:   lblST3.Caption := 'PROGRAMAÇÃO DE ALÍQUOTA COM VALOR NULO NÃO PERMITIDO';
        196:   lblST3.Caption := 'PARÂMETRO BAUD RATE INVÁLIDO';
        197:   lblST3.Caption := 'CONFIGURAÇÃO PERMITIDA SOMENTE PELA PORTA DOS FISCO';
        198:   lblST3.Caption := 'VALOR TOTAL DO ITEM EXCEDE 11 DÍGITOS';
        199:   lblST3.Caption := 'PROGRAMAÇÃO DA MOEDA COM ESPAÇOS EM BRACO NÃO PERMITIDO';
        200:   lblST3.Caption := 'CASAS DECIMAIS DEVEM SER PROGRAMADAS COM 2 OU 3';
        201:   lblST3.Caption := 'NÃO PERMITE CADASTRAR USUÁRIOS DIFERENTES NA MESMA MFD';
        202:   lblST3.Caption := 'IDENTIFICAÇÃO DO CONSUMIDOR NÃO PERMITIDA PARA SANGRIA OU SUPRIMENTO';
        203:   lblST3.Caption := 'CASAS DECIMAIS EM QUANTIDADE MAIOR DO QUE A PERMITIDA';
        204:   lblST3.Caption := 'CASAS DECIMAIS DO UNITÁRIO MAIOR DO QUE O PERMITIDA';
        205:   lblST3.Caption := 'POSIÇÃO RESERVADA PARA ICMS';
        206:   lblST3.Caption := 'POSIÇÃO RESERVADA PARA ISS';
        207:   lblST3.Caption := 'TODAS AS ALÍQUOTAS COM A MESMA VINCULAÇÃO NÃO PERMITIDO';
        208:   lblST3.Caption := 'DATA DE EMBARQUE ANTERIOR A DATA DE EMISSÃO';
        209:   lblST3.Caption := 'ALÍQUOTA DE ISS NÃO PERMITIDA SEM INSCRIÇÃO MUNICIPAL';
        210:   lblST3.Caption := 'RETORNO PACOTE CLICHE FORA DA SEQUÊNCIA';
        211:   lblST3.Caption := 'ESPAÇO PARA ARMAZENAMENTO DO CLICHE ESGOTADO';
        212:   lblST3.Caption := 'CLICHE GRÁFICO NÃO DISPONÍVEL PARA CONFIRMAÇÃO';
        213:   lblST3.Caption := 'CRC DO CLICHE GRÁFICO DIFERENTE DO INFORMADO';
        214:   lblST3.Caption := 'INTERVALO INVÁLIDO';
        215:   lblST3.Caption := 'USUÁRIO JÁ PROGRAMADO';
        217:   lblST3.Caption := 'DETECTADA ABERTURA DO EQUIPAMENTO';
        218:   lblST3.Caption := 'CANCELAMENTO DE ACRÉSCIMO/DESCONTO NÃO PERMITIDO';
    end;

    //lblST3.Caption := IntToStr( iST3 );

  End;

  frmMenu.Refresh;
End;
procedure TfrmMenu.N1AbrirCupn1Click(Sender: TObject);
var
cRIF,
cNombre : string;
begin
cRIF :=  '123.456.789-10';
cNombre := 'Fulano';
iRetorno := Bematech_FI_AbreComprobanteDeVenta( pchar( cRIF),pchar(cNombre) );
Analisa_iRetorno;
Retorno_Impresora;
end;

procedure TfrmMenu.Salir1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_CierraPuertaSerial();
  If iRetorno = 1 Then
    ShowMessage('Puerto Serie Libre');
  Application.Terminate;
  Exit;
end;

procedure TfrmMenu.AbrirCajn1Click(Sender: TObject);
begin
iRetorno:= Bematech_FI_AccionaGaveta();
Analisa_iRetorno;
Retorno_Impresora;
end;
procedure TfrmMenu.N2VenderArtculo1Click(Sender: TObject);
begin
frmVentaArticulo.showmodal;
end;

procedure TfrmMenu.N3EmpiezaCierredelCupn1Click(Sender: TObject);
var
cIncrDesc,
cTipoIncrDesc,
cValorIncrDesc : string;
begin
cIncrDesc      := 'A';
cTipoIncrDesc  := '%';
cValorIncrDesc := '0000';
iRetorno := Bematech_FI_IniciaCierreCupon( pchar( cIncrDesc ), pchar( cTipoIncrDesc ), pchar( cValorIncrDesc ) );
Analisa_iRetorno;
Retorno_Impresora;
end;

procedure TfrmMenu.N4EfectuaFormadePago1Click(Sender: TObject);
var
cFormaPago,cValorPago: String;
begin
cFormaPago := 'Efectivo';
cValorPago := '50,00';
iRetorno := Bematech_FI_EfectuaFormaPago( pchar( cFormaPago ), pchar( cValorPago ) );
end;

procedure TfrmMenu.N5FinalizaCierreCupn1Click(Sender: TObject);
var
cFormaPago,
cAcresDesc,
cTipoAcresDesc,
cValorAcresDesc,
cValorPago,
cMsgPromocional :String;
begin
cFormaPago      := 'Efectivo';  
cAcresDesc      := 'A';  
cTipoAcresDesc  := '$';  
cValorAcresDesc := '0000';  
cValorPago      := '35,00';  
cMsgPromocional := 'Gracias, vuelva siempre !!!';  

iRetorno := Bematech_FI_CierraCupon( pchar( cFormaPago ),   
                                    pchar( cAcresDesc ),  
                                    pchar( cTipoAcresDesc ),  
                                    pchar( cValorAcresDesc ),  
                                    pchar( cValorPago ),  
                                    pchar( cMsgPromocional ) );

Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.AnulaArtculoAnterior1Click(Sender: TObject);
begin
iRetorno := Bematech_FI_AnulaArticuloAnterior();
Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.AnulaCupn1Click(Sender: TObject);
begin
iRetorno := Bematech_FI_AnulaCupon();
Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.N1AbrirInformeGerencial1Click(Sender: TObject);
var
   cTexto: String;
begin
   cTexto := 'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10;
   iRetorno := Bematech_FI_InformeGerencial( pchar( cTexto ) );
   Retorno_Impresora;
   Analisa_iRetorno;
end;

procedure TfrmMenu.N2CerrarInformeGerencial1Click(Sender: TObject);
begin
   iRetorno := Bematech_FI_CierraInformeGerencial();
   Retorno_Impresora;
   Analisa_iRetorno;
end;

procedure TfrmMenu.N1AbrirComprobanteNoFiscalVinclado1Click(
  Sender: TObject);
var
   cFormaPago: String;
begin
   cFormaPago := 'Credito';
   iRetorno := Bematech_FI_AbreComprobanteNoFiscalVinculado( pchar( cFormaPago ), pchar( '' ), pchar( '' ) );
   Retorno_Impresora;
   Analisa_iRetorno;
end;

procedure TfrmMenu.N2UtilizarComprobanteNoFiscalVinmculado1Click(
  Sender: TObject);
var
   cTexto: String;
begin
   cTexto := 'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!' + #13 + #10 +
             'Escriba el texto que quieres imprimir aquí!';
   iRetorno := Bematech_FI_ImprimeComprobanteNoFiscalVinculado( pchar( cTexto ) );
   Retorno_Impresora;
   Analisa_iRetorno;
end;

procedure TfrmMenu.N3CerrarComprobanteNoFiscalVinculado1Click(
  Sender: TObject);
begin
   iRetorno := Bematech_FI_CierraComprobanteNoFiscalVinculado();
   Retorno_Impresora;
   Analisa_iRetorno;
end;

procedure TfrmMenu.Sangria1Click(Sender: TObject);
var
   cValor: String;
begin
   cValor := '1500,00';
   iRetorno := Bematech_FI_Sangria( pchar( cValor ) );
   Retorno_Impresora;
   Analisa_iRetorno;
end;

procedure TfrmMenu.Provisin1Click(Sender: TObject);
var
   cValor,
   cFormaPago: String;
begin
   cValor     := '2500,00';
   cFormaPago := 'Efectivo';
   iRetorno := Bematech_FI_Provision( pchar( cValor ), pchar( cFormaPago ) );
   Retorno_Impresora;
   Analisa_iRetorno;
end;

procedure TfrmMenu.LecturaX1Click(Sender: TObject);
begin
iRetorno := Bematech_FI_LecturaX();
Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.LecturaXporlaSerial1Click(Sender: TObject);
begin
iRetorno := Bematech_FI_LecturaXSerial();
frmLecturaxserial.Memo1.Text:= pchar(Bematech_fi_lecturaxserial);
frmlecturaxserial.showmodal;
Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.ReduccinZ1Click(Sender: TObject);

begin
iRetorno := Bematech_FI_ReduccionZ( pchar( '' ), pchar( '' ) );
Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.ProgramaAlicuota1Click(Sender: TObject);
var
cValor: String;
begin
cValor := '0500';  
iRetorno := Bematech_FI_ProgramaAlicuota( pchar( cValor ), 0 );
Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.ProgramaRedondeo1Click(Sender: TObject);
begin
iRetorno := Bematech_FI_ProgramaRedondeo();
Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.ProgramaCaracterGraficoparaAutenticacin1Click(
  Sender: TObject);
var
cCoordenadas:String;
begin
cCoordenadas := '001,002,004,008,016,032,064,128,064,032,016,008,004,002,129,129,129,129';
iRetorno := Bematech_FI_ProgramaCaracterAutenticacion( pchar( cCoordenadas  ) );
Analisa_iRetorno;
Retorno_Impresora;
end;

procedure TfrmMenu.ProgramaTruncamiento1Click(Sender: TObject);
begin
iRetorno := Bematech_FI_ProgramaTruncamiento();
Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.Autenticacin1Click(Sender: TObject);
begin
iRetorno := Bematech_FI_Autenticacion();
Retorno_Impresora;
Analisa_iRetorno;
end;

procedure TfrmMenu.AlicuotasRegistradas1Click(Sender: TObject);
var
iCuenta:Integer;
Alicuotas: String;
begin
for  iCuenta := 1 to  79 do
Alicuotas := Alicuotas + ' ';
iRetorno := Bematech_FI_RetornoAlicuotas( Alicuotas );
Analisa_iRetorno;
ShowMessage('Alicuotas Registradas :' +#13 + Alicuotas);

end;

procedure TfrmMenu.Incrementos1Click(Sender: TObject);
var
ValorAgregado: String;
iCuenta: Integer;
begin
for  iCuenta := 1 to  14 do  ValorAgregado := ValorAgregado + ' ';
iRetorno := Bematech_FI_Agregado( ValorAgregado );
Analisa_iRetorno;
ShowMessage('Incrementos : ' +#13 + ValorAgregado);
end;

procedure TfrmMenu.Anulaciones1Click(Sender: TObject);
var
iCuenta:Integer;
Cancelamientos:String;
begin
for  iCuenta := 1 to  14 do  Cancelamientos := Cancelamientos + ' ';
iRetorno := Bematech_FI_Cancelamientos( Cancelamientos );
Analisa_iRetorno;
ShowMessage('Nº de Anulaciones: ' +#13 + Cancelamientos); 
end;

procedure TfrmMenu.DatosdelaUltimaReduccinZ1Click(Sender: TObject);
var
   DatosReduccion:String;
   iCuenta :Integer;
begin
   for  iCuenta := 1 to  665 do
      DatosReduccion := DatosReduccion + ' ';

   iRetorno := Bematech_FI_DatosUltimaReduccion( DatosReduccion ) ;
   Analisa_iRetorno;
   Retorno_Impresora;
   frmUltimaReduccion.Caption := 'Datos de la ultima Reduccion Z';
   frmUltimaReduccion.Memo1.Text:=DatosReduccion;
   frmUltimaReduccion.ShowModal;

end;

procedure TfrmMenu.Descuentos1Click(Sender: TObject);
var
Descuentos:String;
iCuenta :Integer;
begin
for  iCuenta := 1 to  14 do  Descuentos := Descuentos + ' ';
iRetorno := Bematech_FI_Descuentos( Descuentos );
Analisa_iRetorno;
Showmessage('Descuentos : ' +#13 + Descuentos);
end;

procedure TfrmMenu.StatusdelCajn1Click(Sender: TObject);
var
Status:Integer;
begin
Status:=0;
iRetorno := Bematech_FI_VerificaEstadoGaveta( Status );
Analisa_iRetorno;
Retorno_Impresora;
if Status = 0 then
  ShowMessage('Gaveta Cerrada'+#13)
else
  ShowMessage('Gaveta abierta'+#13);
end;

procedure TfrmMenu.N11AbrirComprobanteExtendido1Click(Sender: TObject);
var
cRIF,
cNombre,
cDireccion : string;
begin
cRIF :=  '123.456.789-10';
cNombre := 'Jose da Silva';
cDireccion := 'Calle sin Fin';
iRetorno := Bematech_FI_AbreComprobanteDeVentaEx( pchar( cRIF),pchar(cNombre), pchar(cDireccion) );
Analisa_iRetorno;
Retorno_Impresora;
end;

procedure TfrmMenu.DevolucindeArtculo1Click(Sender: TObject);
var
   cCodigo,
   cDescripcion,
   cAlicuota,
   cTipoCantidad,
   cCantidad,
   cValorUnit,
   cTipoDescuento,
   cValorDesc: string;
   iCasasDecimales : Integer;
begin
   cCodigo         := '123';
   cDescripcion    := 'Prueba sin valor fiscal';
   cAlicuota       := 'FF';
   cTipoCantidad   := 'I';
   cCantidad       := '1';
   iCasasDecimales := 2;
   //cValorUnit       := '0,25';
   cTipoDescuento  := '%';
   cValorDesc     := '0000';

   iRetorno := Bematech_FI_DevolucionArticulo( pchar( cCodigo ),
                                               pchar( cDescripcion ),
                                               pchar( cAlicuota ),
                                               pchar( cTipoCantidad ),
                                               pchar( cCantidad ),
                                               iCasasDecimales,
                                               txtValor.Text,
                                               pchar( cTipoDescuento ),
                                               pchar( cValorDesc ) );

   Analisa_iRetorno;
   Retorno_Impresora;
end;

procedure TfrmMenu.AbreNotadeCrdito1Click(Sender: TObject);
var
   cNombre,
   cNumeroSerie,
   cRIF,
   cDia,
   cMes,
   cAno,
   cHora,
   cMinuto,
   cSegundo,
   cCOO,
   cMsgPromocional : string;
begin
   cNombre := 'Juan Carlos';
   cNumeroSerie := '123456789101112';
   cRIF :=  '123.456.789-10';
   cDia := '01';
   cMes := '01';
   cAno := '06';
   cHora := '09';
   cMinuto := '30';
   cSegundo := '07';
   cCOO := '123456';
   cMsgPromocional := 'Gracias, vuelva siempre !!!';

   iRetorno := Bematech_FI_AbreNotaDeCredito( pchar( cNombre ),
                                              pchar( cNumeroSerie ),
                                              pchar( cRIF ),
                                              pchar( cDia ),
                                              pchar( cMes ),
                                              pchar( cAno ),
                                              pchar( cHora ),
                                              pchar( cMinuto ),
                                              pchar( cSegundo ),
                                              pchar( cCOO ) );
   //iRetorno := Bematech_FI_FinalizarCierreCupon( pchar( cMsgPromocional ) );

   Analisa_iRetorno;
   Retorno_Impresora;
end;

procedure TfrmMenu.FormCreate(Sender: TObject);
begin
  lblST3.Caption := '';
  iRetorno := Bematech_FI_HabilitaInhabilitaRetornoExtendidoMFD( '1' );
  Analisa_iRetorno;
end;

procedure TfrmMenu.cmdCierraFacturaClick(Sender: TObject);
var
  cFormaPago,
  cAcresDesc,
  cTipoAcresDesc,
  cValorAcresDesc,
  cValorPago,
  cMsgPromocional :String;

  txtSubtotal: string;

  iConta: integer;
begin

  cFormaPago      := 'Credito';
  cAcresDesc      := 'D';
  cTipoAcresDesc  := '$';
  cValorAcresDesc := '0000';
  cValorPago      := '100,00';
  cMsgPromocional := 'Gracias, vuelva siempre !!!';


  for iConta := 1 to 14 do
    txtSubtotal := txtSubtotal + ' ';

  iRetorno := Bematech_FI_SubTotal( txtSubtotal );

  Analisa_iRetorno;
  Retorno_Impresora;

  iRetorno := Bematech_FI_CierraCupon( pchar( cFormaPago ),
                                       pchar( cAcresDesc ),
                                       pchar( cTipoAcresDesc ),
                                       pchar( cValorAcresDesc ),
                                       txtSubtotal,
                                       pchar( cMsgPromocional ) );

  Analisa_iRetorno;
  Retorno_Impresora;

end;

procedure TfrmMenu.Button1Click(Sender: TObject);
begin
   iRetorno := Bematech_FI_ActivaDesactivaVentaUnaLineaMFD( strtoint( txtLinea.Text ) );
   Analisa_iRetorno;
   Retorno_Impresora;
end;

procedure TfrmMenu.VersionFirmware1Click(Sender: TObject);
var
  iConta: integer;
  cVersion: string;
  cVersionGT: string;
begin
  for iConta := 1 to 10 do
    begin
      cVersion := cVersion + ' ';
      cVersionGT := cVersionGT + ' ';
    end;

  iRetorno := Bematech_FI_VersionFirmwareMFD( cVersion );
  Analisa_iRetorno;
  Retorno_Impresora;

  iRetorno := Bematech_FI_VersionFirmwareGT( cVersionGT );
  Analisa_iRetorno;
  Retorno_Impresora;
  
  Application.MessageBox( pchar( 'Versión SW Básico: ' + cVersion + #13 +
                                 'Versión Firmware GT: ' + cVersionGT ), 'Informacion', MB_ICONINFORMATION + MB_OK );
end;

procedure TfrmMenu.cmdAbreFacturaClick(Sender: TObject);
var
  cRIF : string;
  cNombre : string;
  cDireccion : string;
begin
  cRIF := '12999999';
  cDireccion := 'Caracas 122333';
  cNombre := 'Cliente final';

  {iRetorno := Bematech_FI_AbreCupon( pchar( '' ) );}

  iRetorno := Bematech_FI_AbreCuponMFD( pchar( '' ),
                                        pchar( '' ),
                                        pchar( '' ) );

  {iRetorno := Bematech_FI_AbreComprobanteDeVentaEx( pchar( cRIF ),
                                                    pchar( cNombre ),
                                                    pchar( cDireccion ) );}


  Analisa_iRetorno;
  Retorno_Impresora;
end;

procedure TfrmMenu.cmdVendeArticuloClick(Sender: TObject);
var
  cCodigo : string;
  cDescripcion : string;
  cAlicuota : string;
  cTipoCantidad : string;
  cCantidad : string;
  cCasasDecimales : integer;
  cValorUnitario : string;
  cTipoDescuento : string;
  cValorDescuento : string;

begin
  cCodigo := '1';
  cDescripcion := 'Arroz blanco';
  cAlicuota := 'II';
  cTipoCantidad := 'I';
  cCantidad := '1';
  cCasasDecimales := 2;
  cValorUnitario := '1000000000000';
  cTipoDescuento := '%';
  cValorDescuento := '0';

  iRetorno := Bematech_FI_VendeArticulo( pchar( cCodigo ),
                                         txtDescripcion.Text,
                                         pchar( cAlicuota ),
                                         pchar( cTipoCantidad ),
                                         pchar( cCantidad ),
                                         cCasasDecimales,
                                         txtValor.Text,
                                         pchar( cTipoDescuento ),
                                         pchar( cValorDescuento ) );

  Analisa_iRetorno;
  Retorno_Impresora;


end;

procedure TfrmMenu.MarcaModeloyTipodaImpresora1Click(Sender: TObject);
var
  cMarca: string;
  cModelo: string;
  cTipo: string;

  iConta: integer;
begin
  for iConta := 1 to 15 do cMarca  := cMarca  + ' ';
  for iConta := 1 to 20 do cModelo := cModelo + ' ';
  for iConta := 1 to 7  do cTipo   := cTipo   + ' ';

  iRetorno := 0;
  iRetorno := Bematech_FI_MarcaModeloTipoImpresoraMFD( cMarca, cModelo, cTipo );
  if iRetorno <> 0 then
    begin
      Analisa_iRetorno;
      Retorno_Impresora;
      Application.MessageBox( pchar( 'Marca: ' + cMarca + #13 +
                                     'Modelo: ' + cModelo + #13 +
                                     'Tipo: ' + cTipo ), 'Información', MB_ICONINFORMATION + MB_OK );
    end
  else
      Application.MessageBox( 'Error de comunicación con el puerto de impresora!', 'Error', MB_IconError + MB_OK);
end;

procedure TfrmMenu.Button2Click(Sender: TObject);
var
  cRIF: string;
  cNombre: string;
  cDireccion: string;
begin
  cRIF       := '11.111.111-11';
  cNombre    := 'Fulano de Tal';
  cDireccion := 'Calle prueba, 1000';

  iRetorno := Bematech_FI_AnulaCupon();

  {
  iRetorno := Bematech_FI_AnulaCuponMFD( pchar( cRIF ),
                                         pchar( cNombre ),
                                         pchar( cDireccion ) );
                                         }
  Analisa_iRetorno;
  Retorno_Impresora;
end;

procedure TfrmMenu.LecturaMemoriaFiscal1Click(Sender: TObject);
begin
   frmLecturaMF.Caption := 'Lectura de la Memoria Fiscal';
   frmLecturaMF.ShowModal;
end;

procedure TfrmMenu.FormasdePago1Click(Sender: TObject);
var
   cFormasPago: string;
   iConta: integer;
begin
   for iConta := 1 to 1000 do
      cFormasPago := cFormasPago + ' ';
   iRetorno := Bematech_FI_VerificaFormasPagoMFD( cFormasPago );
   Analisa_iRetorno;
   Retorno_Impresora;
   if iRetorno = 1 then
      begin
         frmUltimaReduccion.Caption := 'Formas de Pago';
         frmUltimaReduccion.Memo1.Text:= cFormasPago;
         frmUltimaReduccion.ShowModal;
      end;
end;

procedure TfrmMenu.r1Click(Sender: TObject);
begin
   frmLecturaMF.Caption := 'Informe de Transaciones';
   frmLecturaMF.rdCupones.Caption := 'por mostradores';
   frmLecturaMF.ShowModal;
end;

end.
