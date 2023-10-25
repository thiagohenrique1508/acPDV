program acPDV;

uses
  Vcl.Forms,
  acPDV.view.Principal in 'view\acPDV.view.Principal.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
