program TestsIA;

uses
  Vcl.Forms,
  uFTestsIA in 'uFTestsIA.pas' {FTestIA};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFTestIA, FTestIA);
  Application.Run;
end.
