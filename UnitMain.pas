unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UnitFrame;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  f: TFrame2;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  self.Position := TPosition.poMainFormCenter;

  f := TFrame2.Create(self);
  f.Parent := self;
  f.Visible := true;
  f.Left := 50;
  f.Top := 50;
end;

end.
