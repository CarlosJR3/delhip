unit delphitohero.view.pages.principal;

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
  Router4D.Interfaces  ;

type
  Tpageprincipal = class(TForm,iRouter4DComponent)
    Panel1: TPanel;
    P: TLabel;
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

{$R *.dfm}

{ Tpageprincipal }

function Tpageprincipal.Render: TForm;
begin
       Result := Self;
end;

procedure Tpageprincipal.UnRender;
begin

end;

end.
