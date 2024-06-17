unit delphitohero.view.routers;

interface
type
TRouters = class
  private
  public
      constructor Create;
      destructor  Destroy; override;


  end;


  var
  Router : TRouters;

implementation

uses
Router4D, delphitohero.view.pages.principal,
          delphitohero.view.pages.usuarios;

{ TRouters }

constructor TRouters.Create;
begin
   TRouter4D
   .switch
     .Router('Principal', Tpageprincipal )
     .Router('Usuario', Tpagesusuarios);
end;

destructor TRouters.Destroy;
begin

  inherited;
end;

initialization
        Router := TRouters.Create;

 finalization

 Router.Free;

end.
