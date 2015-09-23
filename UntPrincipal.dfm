object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Sistema de Premia'#231#227'o Instant'#226'nea'
  ClientHeight = 525
  ClientWidth = 731
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = Menu
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Menu: TMainMenu
    Left = 696
    Top = 8
    object Cadastros: TMenuItem
      Caption = 'Cadastros'
      object Premios: TMenuItem
        Caption = 'Pr'#234'mios'
      end
      object Usuarios: TMenuItem
        Caption = 'Usu'#225'rios'
      end
      object Empresa1: TMenuItem
        Caption = 'Empresa'
      end
    end
    object Sobre: TMenuItem
      Caption = 'QRCodes'
      object GerarQRCode1: TMenuItem
        Caption = 'Gerar QRCode'
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object QRCodes1: TMenuItem
        Caption = 'QRCodes'
      end
      object Ganhadores1: TMenuItem
        Caption = 'Ganhadores'
      end
    end
  end
end
