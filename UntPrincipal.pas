unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    Menu: TMainMenu;
    Cadastros: TMenuItem;
    Premios: TMenuItem;
    Usuarios: TMenuItem;
    Sobre: TMenuItem;
    Empresa1: TMenuItem;
    GerarQRCode1: TMenuItem;
    Relatrios1: TMenuItem;
    QRCodes1: TMenuItem;
    Ganhadores1: TMenuItem;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}


end.
