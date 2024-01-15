program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Model.Interfaces in 'Model.Interfaces.pas',
  Model.Pessoa in 'Model.Pessoa.pas',
  Model.NotaFiscal in 'Model.NotaFiscal.pas',
  Model.Factory in 'Model.Factory.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
