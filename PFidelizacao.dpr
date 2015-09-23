program PFidelizacao;

uses
  Vcl.Forms,
  UntLogin in 'UntLogin.pas' {frmLogin},
  UntPrincipal in 'UntPrincipal.pas' {frmPrincipal},
  UDMConexao in 'UDMConexao.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
