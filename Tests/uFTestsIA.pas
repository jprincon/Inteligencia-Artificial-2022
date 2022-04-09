unit uFTestsIA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFTestIA = class(TForm)
    pcMenuPrincipal: TPageControl;
    TabArchivo: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    sbNuevo: TSpeedButton;
    sbAbrir: TSpeedButton;
    sbGuardar: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FTestIA: TFTestIA;

implementation

{$R *.dfm}

end.
