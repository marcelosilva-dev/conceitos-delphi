program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form_cad_users},
  Unit2 in 'Unit2.pas' {Form_calc_simples},
  Unit_Initial in 'Unit_Initial.pas' {Form_inicial};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm_inicial, Form_inicial);
  Application.Run;
end.
