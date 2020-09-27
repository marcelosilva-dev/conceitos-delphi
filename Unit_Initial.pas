unit Unit_Initial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm_inicial = class(TForm)
    Button1: TButton;
    lb_inicio: TLabel;
    Label1: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_inicial: TForm_inicial;

implementation

{$R *.dfm}

uses Unit1, Unit2;

procedure TForm_inicial.Button1Click(Sender: TObject);
begin
  Form_cad_users := TForm_cad_users.Create(self);
  Form_cad_users.ShowModal;
end;

procedure TForm_inicial.Button2Click(Sender: TObject);
begin
  Form_calc_simples := TForm_calc_simples.Create(self);
  Form_calc_simples.ShowModal;
end;

end.
