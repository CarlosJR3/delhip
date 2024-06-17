unit Delphitohero.view.Main;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  delphitohero.view.styles.colors,
  Vcl.Buttons;

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
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    procedure Applystyle;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses
     Router4D,

    delphitohero.view.pages.principal,
     delphitohero.view.pages.usuarios;


{$R *.dfm}

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
  Applystyle;
  TRouter4D.Render<Tpageprincipal>.setElement(pnlPrincipal, pnlMain);


end;

procedure TFormPrincipal.SpeedButton1Click(Sender: TObject);
begin
   TRouter4D.Link.&To('usuarios');
end;

procedure TFormPrincipal.SpeedButton2Click(Sender: TObject);
begin
        TRouter4D.Link.&To('Principal');
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
