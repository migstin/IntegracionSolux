unit VentaArticulo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,Menu;

type
  TfrmVentaArticulo = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Edit4: TEdit;
    GroupBox3: TGroupBox;
    Label6: TLabel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Edit5: TEdit;
    GroupBox4: TGroupBox;
    Label7: TLabel;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVentaArticulo: TfrmVentaArticulo;
  sAliquota: String;
  sTipoQtde: String;
  iDecimal: Integer;
  sTipoDesconto: String;
  iRetorno: integer;
implementation


{$R *.dfm}

function   Bematech_FI_VendeArticulo( Codigo: String  ; Descripcion: String  ; Alicuota: String  ; TipoCantidad: String  ; Cantidad: String  ; CasasDecimales: Integer; ValorUnitario: String  ; TipoDescuento: String  ; Descuento: String  ): Integer; StdCall  ; External   'BEMAFI32.DLL';


procedure TfrmVentaArticulo.Button1Click(Sender: TObject);
begin
    //  Verifica el tipo de  cantidad:
    // 'I' para Enteira o 'F' para Fraccionaria

    If RadioButton1.Checked = True Then Begin sTipoQtde := 'I' End;
    If RadioButton2.Checked = True Then Begin sTipoQtde := 'F' End;

    // Verifica el tipo de Decimal:
    // 2 para dos casas o 3 para tres casas

    If RadioButton3.Checked = True Then Begin iDecimal := 2 End;
    If RadioButton4.Checked = True Then Begin iDecimal := 3 End;

    // Verifica el tipo de descuento:
    // '%' para porcentual o '$' para valor

    If RadioButton5.Checked = True Then Begin sTipoDesconto := '%' End;
    If RadioButton6.Checked = True Then Begin sTipoDesconto := '$' End;



    iRetorno := Bematech_FI_VendeArticulo( Edit1.Text, Edit2.Text, Edit3.Text,
                sTipoQtde, Edit4.Text, iDecimal, Edit5.Text,
                sTipoDesconto, Edit6.Text );



    frmMenu.Analisa_iRetorno();
    frmMenu.Retorno_Impresora();
end;

procedure TfrmVentaArticulo.Button2Click(Sender: TObject);
begin
Close;
end;
end.
