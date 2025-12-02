unit pasLecturaMF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menu, pasFunciones;

type
  TfrmLecturaMF = class(TForm)
    grpTipo: TRadioGroup;
    rdFechas: TRadioButton;
    rdCupones: TRadioButton;
    grpDatos: TGroupBox;
    lblDatosInicial: TLabel;
    lblDatosFinal: TLabel;
    txtDatoInicial: TEdit;
    txtDatoFinal: TEdit;
    cmdOK: TButton;
    cmdAnular: TButton;
    procedure rdFechasClick(Sender: TObject);
    procedure rdCuponesClick(Sender: TObject);
    procedure cmdAnularClick(Sender: TObject);
    procedure cmdOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLecturaMF: TfrmLecturaMF;

implementation

{$R *.dfm}

procedure TfrmLecturaMF.rdFechasClick(Sender: TObject);
begin
  grpDatos.Caption := 'Por fechas:';
  lblDatosInicial.Caption := 'Fecha inicial (DD/MM/AAAA):';
  lblDatosFinal.Caption := 'Fecha final (DD/MM/AAAA):';
  txtDatoInicial.Text := '';
  txtDatoFinal.Text := '';
  txtDatoInicial.SetFocus;
end;

procedure TfrmLecturaMF.rdCuponesClick(Sender: TObject);
begin
   if rdCupones.Caption = 'por mostradores' then
      begin
         grpDatos.Caption := 'Por Mostradores:';
         lblDatosInicial.Caption := 'Mostrador inicial:';
         lblDatosFinal.Caption := 'Mostrador final:';
         txtDatoInicial.Text := '';
         txtDatoFinal.Text := '';
         txtDatoInicial.SetFocus;
      end
   else
      begin
         grpDatos.Caption := 'Por Reduciones:';
         lblDatosInicial.Caption := 'Reducion inicial:';
         lblDatosFinal.Caption := 'Reducion final:';
         txtDatoInicial.Text := '';
         txtDatoFinal.Text := '';
         txtDatoInicial.SetFocus;
      end;
end;

procedure TfrmLecturaMF.cmdAnularClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmLecturaMF.cmdOKClick(Sender: TObject);
begin
   if frmLecturaMF.Caption = 'Informe de Transaciones' then
      begin
         if rdFechas.Checked = true then
            iRetorno := Bematech_FI_InformeTransaccionesMFD( '0', txtDatoInicial.Text, txtDatoFinal.Text, 'I' )
         else
            iRetorno := Bematech_FI_InformeTransaccionesMFD( '1', txtDatoInicial.Text, txtDatoFinal.Text, 'I' );
      end
   else
      begin
         if rdFechas.Checked = true then
            iRetorno := Bematech_FI_LecturaMemoriaFiscalFecha( txtDatoInicial.Text, txtDatoFinal.Text )
         else
            iRetorno := Bematech_FI_LecturaMemoriaFiscalReduccion( txtDatoInicial.Text, txtDatoFinal.Text );
      end;

  frmMenu.Analisa_iRetorno;
  frmMenu.Retorno_Impresora;
end;

end.
