unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm_cad_users = class(TForm)
    btn_salvar: TButton;
    txt_primeiro_nome: TEdit;
    txt_nome_do_meio: TEdit;
    txt_nome_final: TEdit;
    btn_deletar: TButton;
    lb_cad_usuarios: TLabel;
    lb_nome_inicial: TLabel;
    lb_nome_do_meio: TLabel;
    lb_nome_final: TLabel;
    lb_valor: TLabel;
    btn_editar: TButton;
    procedure btn_salvarClick(Sender: TObject);
    procedure btn_deletarClick(Sender: TObject);
    procedure btn_editarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    var nome_inicial: string;
    var nome_do_meio: string;
    var nome_final: string;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_cad_users: TForm_cad_users;

implementation

{$R *.dfm}

procedure TForm_cad_users.btn_deletarClick(Sender: TObject);
begin
  nome_inicial := nome_inicial.Empty;
  nome_do_meio := nome_do_meio.Empty;
  nome_final := nome_final.Empty;
  lb_valor.Caption := '';

  txt_primeiro_nome.Text := nome_inicial;
  txt_nome_do_meio.Text := nome_do_meio;
  txt_nome_final.Text := nome_final;
end;

procedure TForm_cad_users.btn_salvarClick(Sender: TObject);
begin
  nome_inicial := 'Marcelo';
  nome_do_meio := 'Silva';
  nome_final := 'Oliveira';

  txt_primeiro_nome.Text := nome_inicial;
  txt_nome_do_meio.Text := nome_do_meio;
  txt_nome_final.Text := nome_final;
end;

procedure TForm_cad_users.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Form_cad_users := nil;
end;

procedure TForm_cad_users.btn_editarClick(Sender: TObject);
begin
  nome_inicial := 'Marcelo';
  nome_do_meio := 'Silva';
  nome_final := 'Oliveira';

  lb_valor.Caption := 'Meu nome �: ' + nome_inicial + ' ' + nome_do_meio + ' ' + nome_final;
end;

end.
