program EjemploFiscal;

uses
  Forms,
  Menu in 'Menu.pas' {frmMenu},
  VentaArticulo in 'VentaArticulo.pas' {frmVentaArticulo},
  Lecturaxserial in 'Lecturaxserial.pas' {frmLecturaxserial},
  UltimaReduccion in 'UltimaReduccion.pas' {frmUltimaReduccion},
  pasLecturaMF in 'pasLecturaMF.pas' {frmLecturaMF},
  pasFunciones in 'pasFunciones.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Ejemplo Fiscal en Delphi';
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.CreateForm(TfrmVentaArticulo, frmVentaArticulo);
  Application.CreateForm(TfrmLecturaxserial, frmLecturaxserial);
  Application.CreateForm(TfrmUltimaReduccion, frmUltimaReduccion);
  Application.CreateForm(TfrmLecturaMF, frmLecturaMF);
  Application.Run;
end.
