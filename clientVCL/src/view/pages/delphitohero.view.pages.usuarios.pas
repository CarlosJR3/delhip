unit delphitohero.view.pages.usuarios;

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
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Router4D.Interfaces;


type
  Tpagesusuarios = class(TForm,iRouter4DComponent)
    Pnl1: TPanel;
    P: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
    function Render : TForm;
    procedure UnRender;
  end;

var
  pagesusuarios: Tpagesusuarios;

implementation

uses
  delphitohero.view.styles.colors;

{$R *.dfm}

{ Tpagesusuarios }

function Tpagesusuarios.Render: TForm;
begin
    Result := Self;
    //Panel1.Color := COLOR_BACKGROUND;
end;

procedure Tpagesusuarios.UnRender;
begin

end;

end.
