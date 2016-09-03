unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls, ExtDlgs, ShellAPI, ActnList, jpeg;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    rednotepad: TRichEdit;
    btnexportnotepad: TButton;
    btnclearnotepad: TButton;
    Label1: TLabel;
    lblscore: TLabel;
    Label3: TLabel;
    btnmsconfig: TButton;
    lblnotepadexport: TLabel;
    btnmsinfo32: TButton;
    Label4: TLabel;
    TabSheet4: TTabSheet;
    btneventviewer: TButton;
    btncmd: TButton;
    btnsyskey: TButton;
    btntree: TButton;
    Label6: TLabel;
    TabSheet5: TTabSheet;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    RichEdit1: TRichEdit;
    btnnetstat: TButton;
    Label2: TLabel;
    btnstoppedservices: TButton;
    btnnetworkinfected: TButton;
    Image1: TImage;
    Image2: TImage;
    Label10: TLabel;
    Label12: TLabel;
    edtfontsize: TEdit;
    Button1: TButton;
    Image3: TImage;
    Label11: TLabel;
    Image4: TImage;
    Label13: TLabel;
    Label14: TLabel;
    Image5: TImage;
    Label15: TLabel;
    Image6: TImage;
    Label16: TLabel;
    Image7: TImage;
    Label17: TLabel;
    btnwirusesfound: TButton;
    btnomg: TButton;
    btnonetime: TButton;
    btnwarranty: TButton;
    btnsmalltalk: TButton;
    procedure btnexportnotepadClick(Sender: TObject);
    procedure btnclearnotepadClick(Sender: TObject);
    procedure btnmsconfigClick(Sender: TObject);
    procedure btnmsinfo32Click(Sender: TObject);
    procedure btneventviewerClick(Sender: TObject);
    procedure btncmdClick(Sender: TObject);
    procedure btnnetstatClick(Sender: TObject);
    procedure btnsyskeyClick(Sender: TObject);
    procedure btntreeClick(Sender: TObject);
    procedure btnstoppedservicesClick(Sender: TObject);
    procedure btnnetworkinfectedClick(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure btnomgClick(Sender: TObject);
    procedure btnwirusesfoundClick(Sender: TObject);
    procedure btnonetimeClick(Sender: TObject);
    procedure btnwarrantyClick(Sender: TObject);
    procedure btnsmalltalkClick(Sender: TObject);
  private
    { Private declarations }
  public
    iscore : Integer;
    sgithub, sfont, sinforcer25, ssubmitchannel, soscarblue, slewis, ssph, smrdelphi : String;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btncmdClick(Sender: TObject);
begin
  btncmd.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btneventviewerClick(Sender: TObject);
begin
  btneventviewer.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnexportnotepadClick(Sender: TObject);
begin
  rednotepad.Lines.SaveToFile('Scammer-Notepad.txt');
  lblnotepadexport.Caption := 'Exported to Scammer-Notepad.txt';
end;

procedure TForm1.btnmsconfigClick(Sender: TObject);
begin
  btnmsconfig.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnmsinfo32Click(Sender: TObject);
begin
  btnmsinfo32.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnnetstatClick(Sender: TObject);
begin
  btnnetstat.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnnetworkinfectedClick(Sender: TObject);
begin
  btnnetworkinfected.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnomgClick(Sender: TObject);
begin
  btnomg.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore)
end;

procedure TForm1.btnstoppedservicesClick(Sender: TObject);
begin
  btnstoppedservices.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnsyskeyClick(Sender: TObject);
begin
  btnsyskey.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btntreeClick(Sender: TObject);
begin
  btntree.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore);
end;

procedure TForm1.btnwirusesfoundClick(Sender: TObject);
begin
  btnwirusesfound.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore)
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  sfont := edtfontsize.Text;
  rednotepad.Font.Size := strtoint(sfont);
end;

procedure TForm1.btnsmalltalkClick(Sender: TObject);
begin
  btnsmalltalk.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore)
end;

procedure TForm1.btnwarrantyClick(Sender: TObject);
begin
  btnwarranty.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore)
end;

procedure TForm1.btnonetimeClick(Sender: TObject);
begin
  btnonetime.Enabled := False;
  inc(iscore);
  lblscore.Caption := inttostr(iscore)
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  sinforcer25 := 'https://www.youtube.com/Inforcer25';
  ShellExecute(Application.Handle, PChar('open'), PChar(sinforcer25), nil, nil, SW_SHOW);
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  soscarblue := 'https://www.youtube.com/oscarblue';
  ShellExecute(Application.Handle, PChar('open'), PChar(soscarblue), nil, nil, SW_SHOW);
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
  slewis := 'https://www.youtube.com/channel/UCLZxPVkEvf9XuifStuHK_gA';
  ShellExecute(Application.Handle, PChar('open'), PChar(slewis), nil, nil, SW_SHOW);
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
  ssph := 'https://www.youtube.com/channel/UCCoUI47CSVjWEAwI3IR-8dQ/featured';
  ShellExecute(Application.Handle, PChar('open'), PChar(ssph), nil, nil, SW_SHOW);
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
  smrdelphi := 'https://www.youtube.com/user/mnprg';
  ShellExecute(Application.Handle, PChar('open'), PChar(smrdelphi), nil, nil, SW_SHOW);
end;

procedure TForm1.Label14Click(Sender: TObject);
begin
  ssubmitchannel := 'https://docs.google.com/forms/u/0/d/1FUS19oHv-dlrZiP6mHlm-on38KN8CmkT1XwTvsAO3ew';
  ShellExecute(Application.Handle, PChar('open'), PChar(ssubmitchannel), nil, nil, SW_SHOW);
end;

procedure TForm1.Label4Click(Sender: TObject);
begin
  sgithub := 'https://github.com/TCDG/Scammer-ToolBox';
  ShellExecute(Application.Handle, PChar('open'), PChar(sgithub), nil, nil, SW_SHOW);
end;

procedure TForm1.btnclearnotepadClick(Sender: TObject);
begin
  rednotepad.Lines.Clear;
end;

end.
