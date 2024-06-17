program delphitohero;

uses
  Vcl.Forms,
  Delphitohero.view.Main in 'view\Delphitohero.view.Main.pas' {FormPrincipal},
  delphitohero.view.styles.colors in 'view\styles\delphitohero.view.styles.colors.pas',
  delphitohero.view.pages.principal in 'view\pages\delphitohero.view.pages.principal.pas' {pageprincipal},
  delphitohero.view.pages.usuarios in 'view\pages\delphitohero.view.pages.usuarios.pas' {pagesusuarios},
  delphitohero.view.routers in 'view\routers\delphitohero.view.routers.pas';

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
