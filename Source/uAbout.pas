unit uAbout;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  Tfrmabout = class(TForm)
    mmo1: TMemo;
    lbl1: TLabel;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmabout: Tfrmabout;

implementation

{$R *.dfm}

procedure Tfrmabout.btn1Click(Sender: TObject);
begin
  Close;
end;

end.
