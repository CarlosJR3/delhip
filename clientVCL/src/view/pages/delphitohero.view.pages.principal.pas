unit delphitohero.view.pages.principal;

interface

uses
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
  Router4D.Interfaces  ;

type
  Tpageprincipal = class(TForm,iRouter4DComponent)
    Panel1: TPanel;
    P: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function Render : TForm;
    Procedure UnRender;

  end;

var
  pageprincipal: Tpageprincipal;

implementation

uses

  delphitohero.view.styles.colors;

{$R *.dfm}

{ Tpageprincipal }

procedure Tpageprincipal.FormCreate(Sender: TObject);
begin
            Panel1.Color := COLOR_BACKGROUND;
end;

function Tpageprincipal.Render: TForm;
begin
       Result := Self;

end;

procedure Tpageprincipal.UnRender;
begin

end;

end.
