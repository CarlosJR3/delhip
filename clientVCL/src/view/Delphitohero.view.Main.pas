unit Delphitohero.view.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls,
  delphitohero.view.styles.colors, Vcl.Buttons;

type
  TFormPrincipal = class(TForm)
    pnlmain: TPanel;
    Pnlmenu: TPanel;
    Pnlfull: TPanel;
    Pnltop: TPanel;
    Pnlprincipal: TPanel;
    Pnllogo: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    procedure FormCreate(Sender: TObject);
  private
    procedure Applystyle;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
  Applystyle;


end;

procedure TFormPrincipal.Applystyle;
begin
  pnlprincipal.Color := COLOR_BACKGROUND;
  pnltop.Color := COLOR_BACKGROUND_TOP;
  pnllogo.Color := COLOR_BACKGROUND_DESTAK;
  pnlmenu.Color := COLOR_BACKGROUND_MENU;
  Self.Font.Color := FONT_COLOR;
  Self.Font.Size := FONT_H6;
end;

end.
