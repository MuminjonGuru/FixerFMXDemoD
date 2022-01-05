program FixerFMXDemoD;

uses
  System.StartUpCopy,
  FMX.Forms,
  FixerFMXDemo in 'FixerFMXDemo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
