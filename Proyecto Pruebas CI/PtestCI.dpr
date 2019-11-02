program PtestCI;

uses
  Vcl.Forms,
  FMain in 'FMain.pas' {FormMain},
  uFunciones in 'uFunciones.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
