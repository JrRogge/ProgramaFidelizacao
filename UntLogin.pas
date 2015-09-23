unit UntLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, UntPrincipal;

type
  TfrmLogin = class(TForm)
    pLogin: TPanel;
    edtUsuario: TEdit;
    edtSenha: TEdit;
    btnOK: TButton;
    btnSair: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnSairClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.btnOKClick(Sender: TObject);
begin
   frmPrincipal.show;
   frmLogin.Visible:=false;
end;

procedure TfrmLogin.btnSairClick(Sender: TObject);
begin
   close;
end;


end.
