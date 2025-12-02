unit pasFunciones;

interface

// Funciones de Inicialización

function Bematech_FI_CambiaSimboloMoneda( SimboloMoneda: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ProgramaAlicuota( Aliquota: String  ; ICMS_ISS: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ProgramaHorarioVerano: Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_CrearDepartamento( Indice: Integer; Departamento: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_CrearTotalizadorSinIcms( Indice: Integer; Totalizador: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ProgramaRedondeo: Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ProgramaTruncamiento: Integer; StdCall  ; External   'BEMAFI32.DLL' Name 'Bematech_FI_ProgramaTruncamiento';
function Bematech_FI_LineasEntreCupones( Linhas: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_EspacioEntreLineas( Dots: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_FuerzaImpactoAgujas( FuerzaImpacto: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ActivaDesactivaVentaUnaLineaMFD( iTipo: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';

// Funciones del Cupon Fiscal

function Bematech_FI_AbreComprobanteDeVenta(RIF: String; Nombre: String) : Integer; StdCall ; External 'BEMAFI32.DLL';
function Bematech_FI_AbreComprobanteDeVentaEx(RIF: String; Nombre: String; Direccion: String) : Integer; StdCall ; External 'BEMAFI32.DLL';
function Bematech_FI_DevolucionArticulo(cCodigo: String; cDescripcion:String; cAlicuota:String; cTipoCantidad:String; cCantidad:String; iCasasDecimales : Integer; cValorUnit: String; cTipoDescuento:String; cValorDesc: String): Integer; StdCall ; External 'BEMAFI32.DLL';
function Bematech_FI_AbreNotaDeCredito(cNombre: String; cNumeroSerie: String; cRIF: String; cDia: String;cMes: String;cAno: String; cHora: String; cMinuto: String; cSecundo: String; cCOO: String): Integer; StdCall ; External 'BEMAFI32.DLL';
function Bematech_FI_AbreCupon( CGC_CPF: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_AbreCuponMFD( RIF: String; Nombre: String; Direccion: String ) : Integer; StdCall ; External 'BEMAFI32.DLL';
function Bematech_FI_VendeArticulo( Codigo: String  ; Descripcion: String  ; Alicuota: String  ; TipoCantidad: String  ; Cantidad: String  ; CasasDecimales: Integer; ValorUnitario: String  ; TipoDescuento: String  ; Descuento: String  ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VendeArticuloDepartamento( Codigo: String  ; Descripcion: String  ; Alicuota: String; ValorUnitario: String  ; Cantidad: String  ; Incremento: String  ; Descuento: String  ; IndiceDepartamento: String  ; UnidadMedida: String  ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_AnulaArticuloAnterior: Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_AnulaArticuloGenerico( NumeroItem: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_AnulaCupon: Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_AnulaCuponMFD( RIF: String; Nombre: String; Direccion: String ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_CierraCuponReducido( FormaPago: String  ; Mensaje: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_CierraCupon( FormaPago: String  ; IncrementoDescuento: String  ; TipoIncrementoDescuento: String  ; ValorIncrementoDescuento: String  ; ValorPago: String  ; Mensaje: String  ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ResetaImpresora: Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_IniciaCierreCupon( IncrementoDescuento: String  ; TipoincrementoDescuento: String  ; ValorIncrementoDescuento: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_EfectuaFormaPago( FormaPago: String  ; ValorFormaPago: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_EfectuaFormaPagoDescripcionForma( FormaPago: string  ; ValorFormaPago: string  ; DescripcionFormaPago: string   ): integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_FinalizaCierreCupon( Mensaje: String  ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_RectificaFormasPago( FormaOrigen: String  ; FormaDestino: String  ; Valor: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_UsaUnidadMedida( UnidadMedida: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ExtenderDescripcionArticulo( Descripcion: String   ): Integer; StdCall  ; External 'BEMAFI32.DLL';

// Funciones de los Informes Fiscales

function Bematech_FI_LecturaX: Integer; StdCall  ; External   'BEMAFI32.DLL' ;
function Bematech_FI_InformeTransaccionesMFD( Tipo: String; FechaCOOInicial: String; FechaCOOFinal: String; Optiones: String ): Integer; StdCall; External   'BEMAFI32.DLL';
function Bematech_FI_ReduccionZ( Fecha: String  ; Hora: String   ): Integer; StdCall; External   'BEMAFI32.DLL';
function Bematech_FI_InformeGerencial( Texto: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_InformeGerencialTEF( Texto: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_CierraInformeGerencial: Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_LecturaMemoriaFiscalFecha( FechaInicial: String  ; FechaFinal: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_LecturaMemoriaFiscalReduccion( ReduccionInicial: String; ReduccionFinal: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_LecturaMemoriaFiscalSerialFecha( FechaInicial: String  ; FechaFinal: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_LecturaMemoriaFiscalSerialReduccion( ReduccionInicial: String  ; ReduccionFinal: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';

// Funciones de las Operaciones No Fiscales

function Bematech_FI_RecebimentoNoFiscal( IndiceTotalizador: String  ; Valor: String  ; FormaPago: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_AbreComprobanteNoFiscalVinculado( FormaPago: String  ; Valor: String  ; NumeroCupon: String   ): Integer  ; StdCall  ; External 'BEMAFI32.DLL';
function Bematech_FI_ImprimeComprobanteNoFiscalVinculado( Texto: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_UsaComprobanteNoFiscalVinculadoTEF( Texto: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL'
function Bematech_FI_CierraComprobanteNoFiscalVinculado: Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_Sangria( Valor: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_Provision( Valor: String  ; FormaPago: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';

// Funciones de Informaciones de la Impresora

function Bematech_FI_VerificaFormasPagoMFD( FormasPago: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_NumeroSerie( NumeroSerie: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_SubTotal( SubTotal: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_NumeroCupon( NumeroCupon: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_LecturaXSerial: Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VersionFirmware( VersionFirmware: String ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_MarcaModeloTipoImpresoraMFD( Marca: String; Modelo: String; Tipo: String ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VersionFirmwareMFD( VersionFirmware: String ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VersionFirmwareGT( VersionFirmwareGT: String ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_CGC_IE( CGC: String  ; IE: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_GranTotal( GranTotal: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_Cancelamientos( ValorCancelamientos: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_Descuentos( ValorDescuentos: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_NumeroOperacionesNoFiscales( NumeroOperaciones: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_NumeroCuponesAnulados( NumeroCancelamientos: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_NumeroIntervenciones( NumeroIntervenciones: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_NumeroReducoes( NumeroReducoes: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_NumeroSustituicionesPropietario( NumeroSustituiciones: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_UltimoArticuloVendido( NumeroArticulo: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ClichePropietario( Cliche: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_NumeroCaja( NumeroCaja: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_NumeroTienda( NumeroTienda: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_SimboloMoneda( SimboloMoneda: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_MinutosPrendida( Minutos: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_MinutosImprimiendo( Minutos: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaModoOperacion( Modo: string   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaEpromConectada( Flag: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_FlagsFiscales( Var   Flag: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ValorPagoUltimoCupon( ValorCupon: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_FechaHoraImpresora( Fecha: String  ; Hora: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ContadoresTotalizadoresNoFiscales( Contadores: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaTotalizadoresNoFiscales( Totalizadores: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_FechaHoraReducion( Fecha: String  ; Hora: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_FechaMovimiento( Data: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaTruncamiento( Flag: string   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_Agregado( ValorIncrementos: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ContadorBilletePasaje( ContadorPasaje: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaAlicuotasIss( Flag: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaFormasPago( Formas: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaRecebimientoNoFiscal( Recebimentos: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaDepartamentos( Departamentos: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaTipoImpresora( Var   TipoImpresora: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaTotalizadoresParciales( Totalizadores: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_RetornoAlicuotas( Alicuotas: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaEstadoImpresora( Var   ACK: Integer; Var   ST1: Integer; Var   ST2: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_DatosUltimaReduccion( DadosReduccion: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_MonitoramentoPapel( Var   Lineas: Integer): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VerificaIndiceAlicuotasIss( Flag: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ValorFormaPago( FormaPago: String  ; Valor: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_ValorTotalizadorNoFiscal( Totalizador: String  ; Valor: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';

// Funciones de Autenticación y Gaveta de Dinero

function Bematech_FI_Autenticacion:Integer; StdCall  ; External   'BEMAFI32.DLL' Name   'Bematech_FI_Autenticacion';
function Bematech_FI_ProgramaCaracterAutenticacion( Parametros: String   ): Integer; StdCall; External 'BEMAFI32.DLL';
function Bematech_FI_AccionaGaveta:Integer; StdCall  ; External   'BEMAFI32.DLL' Name   'Bematech_FI_AccionaGaveta';
function Bematech_FI_VerificaEstadoGaveta( Var   EstadoGaveta: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';

// Otras Funciones

function Bematech_FI_AbrePuertaSerial: Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_RetornoImpresora( Var   ACK: Integer; Var   ST1: Integer; Var   ST2: Integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_HabilitaInhabilitaRetornoExtendidoMFD( cTipo: String ): Integer; StdCall; External 'BEMAFI32.DLL';
function Bematech_FI_RetornoImpresoraMFD( Var ACK: Integer; Var ST1: Integer; Var ST2: Integer; Var ST3: Integer ): Integer; StdCall; External 'BEMAFI32.DLL';
function Bematech_FI_CierraPuertaSerial: Integer; StdCall  ; External   'BEMAFI32.DLL' Name   'Bematech_FI_CierraPuertaSerial';
function Bematech_FI_AperturaDelDia( ValorCompra: string  ; FormaPago: string   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_CierreDelDia: Integer; StdCall  ; External   'BEMAFI32.DLL' Name   'Bematech_FI_CierreDelDia';
function Bematech_FI_ImprimeConfiguracionesImpresora:Integer; StdCall  ; External   'BEMAFI32.DLL' Name   'Bematech_FI_ImprimeConfiguracionesImpresora';
function Bematech_FI_ImprimeDepartamentos: Integer; StdCall  ; External   'BEMAFI32.DLL' Name   'Bematech_FI_ImprimeDepartamentos';
function Bematech_FI_VerificaImpresoraPrendida: Integer; StdCall  ; External   'BEMAFI32.DLL' Name   'Bematech_FI_VerificaImpresoraPrendida';
function Bematech_FI_ImpresionCarne( Titulo, Parcelas: string  ; Fechas, Cantidad: integer; Texto, Cliente, RG_CPF, Cupon: string  ; Vias, Firma: integer ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_InfoBalanza( Porta: string  ; Modelo: integer; Peso, PrecioKilo, Total: string   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_VersionDll( Version: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';
function Bematech_FI_LeerArchivoRetorno( Retorno: String   ): Integer; StdCall  ; External   'BEMAFI32.DLL';

implementation

end.
