unit uSTB;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, uFakeID, uSB, uUpdater, IdBaseComponent, IdComponent, IdTCPConnection,
  IdTCPClient, IdHTTP, wininet, Vcl.ComCtrls, uAntiScammerPrograms, ShellAPI, uvm,
  MetropolisUI.Tile, Vcl.OleCtrls, SHDocVw, Vcl.Imaging.pngimage;

type
  Tfrmmain = class(TForm)
    lbl1: TLabel;
    lblcurrentversion: TLabel;
    idhtp1: TIdHTTP;
    lbl3123: TLabel;
    lbl2: TLabel;
    lblversion: TLabel;
    btnupdate: TButton;
    rednews: TRichEdit;
    pagecontrol: TPageControl;
    ts1: TTabSheet;
    ts2: TTabSheet;
    ts3: TTabSheet;
    ts4: TTabSheet;
    redt1: TRichEdit;
    btncmd: TButton;
    lblscore: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    btneach: TButton;
    webfakeid: TWebBrowser;
    btneventviewer: TButton;
    btninfectednetwork: TButton;
    btntree: TButton;
    btnstoppedservices: TButton;
    btnsmalltalk: TButton;
    btnmsconfig: TButton;
    btnmsinfo32: TButton;
    btnfirewall: TButton;
    btnwirusesfound: TButton;
    btnsyskey: TButton;
    btnnetstat: TButton;
    btnrandomcrap: TButton;
    btnlevel: TButton;
    btnfee: TButton;
    btnonething: TButton;
    btnsecureserver: TButton;
    btnhindi: TButton;
    lbl5: TLabel;
    btn1: TButton;
    btn2: TButton;
    img3: TImage;
    btn3: TButton;
    lbl7: TLabel;
    btn4: TButton;
    btn5: TButton;
    lbldfb: TLabel;
    lbl6: TLabel;
    ts5: TTabSheet;
    lbl8: TLabel;
    lbl9: TLabel;
    btn6: TButton;
    lbl10: TLabel;
    pnl1: TPanel;
    btn7: TButton;
    procedure FormActivate(Sender: TObject);
    procedure btnupdateClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btncmdClick(Sender: TObject);
    procedure btneachClick(Sender: TObject);
    procedure btneventviewerClick(Sender: TObject);
    procedure btninfectednetworkClick(Sender: TObject);
    procedure btntreeClick(Sender: TObject);
    procedure btnstoppedservicesClick(Sender: TObject);
    procedure btnsmalltalkClick(Sender: TObject);
    procedure btnmsconfigClick(Sender: TObject);
    procedure btnmsinfo32Click(Sender: TObject);
    procedure btnfirewallClick(Sender: TObject);
    procedure btnwirusesfoundClick(Sender: TObject);
    procedure btnsyskeyClick(Sender: TObject);
    procedure btnnetstatClick(Sender: TObject);
    procedure btnrandomcrapClick(Sender: TObject);
    procedure btnlevelClick(Sender: TObject);
    procedure btnfeeClick(Sender: TObject);
    procedure btnonethingClick(Sender: TObject);
    procedure btnsecureserverClick(Sender: TObject);
    procedure btnhindiClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    bconnected : Boolean;
    currentversion : string;
    score : Integer;
  end;

var
  frmmain: Tfrmmain;

implementation

{$R *.dfm}

procedure Tfrmmain.btneachClick(Sender: TObject);
begin
  btneach.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btneventviewerClick(Sender: TObject);
begin
  btneventviewer.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnfeeClick(Sender: TObject);
begin
  btnfee.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnfirewallClick(Sender: TObject);
begin
  btnfirewall.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnhindiClick(Sender: TObject);
begin
  btnhindi.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btninfectednetworkClick(Sender: TObject);
begin
  btninfectednetwork.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnlevelClick(Sender: TObject);
begin
  btnlevel.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnmsconfigClick(Sender: TObject);
begin
  btnmsconfig.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnmsinfo32Click(Sender: TObject);
begin
  btnmsinfo32.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnnetstatClick(Sender: TObject);
begin
  btnnetstat.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnonethingClick(Sender: TObject);
begin
  btnonething.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnrandomcrapClick(Sender: TObject);
begin
  btnrandomcrap.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnsecureserverClick(Sender: TObject);
begin
  btnsecureserver.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnsmalltalkClick(Sender: TObject);
begin
  btnsmalltalk.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnstoppedservicesClick(Sender: TObject);
begin
  btnstoppedservices.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnsyskeyClick(Sender: TObject);
begin
  btnsyskey.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btntreeClick(Sender: TObject);
begin
  btntree.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btn1Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://download3.vmware.com/software/wkst/file/VMware-workstation-full-12.5.0-4352439.exe'), nil, nil, SW_SHOW);
end;

procedure Tfrmmain.btn2Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://download3.vmware.com/software/wkst/file/VMware-Workstation-Full-12.5.0-4352439.x86_64.bundle'), nil, nil, SW_SHOW);
end;

procedure Tfrmmain.btn3Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://github.com/TCDG/Scammer-ToolBox'), nil, nil, SW_SHOW);
end;

procedure Tfrmmain.btn4Click(Sender: TObject);
begin
  btncmd.Enabled := True;
  btneach.Enabled := True;
  btneventviewer.Enabled := True;
  btninfectednetwork.Enabled := True;
  btntree.Enabled := True;
  btnstoppedservices.Enabled := True;
  btnsmalltalk.Enabled := True;
  btnmsconfig.Enabled := True;
  btnmsinfo32.Enabled := True;
  btnfirewall.Enabled := True;
  btnwirusesfound.Enabled := True;
  btnsyskey.Enabled := True;
  btnnetstat.Enabled := True;
  btnrandomcrap.Enabled := True;
  btnlevel.Enabled := True;
  btnfee.Enabled := True;
  btnonething.Enabled := True;
  btnsecureserver.Enabled := True;
  btnhindi.Enabled := True;

  score := 0;
  lblscore.Caption := IntToStr(score);
end;

procedure Tfrmmain.btn5Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://drive.google.com/file/d/0B7PKcWweqKImcFVuY0tab0tQTXM/view?usp=sharing'), nil, nil, SW_SHOW);
end;

procedure Tfrmmain.btn6Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('http://154.127.60.211/downloads/win-acti.zip'), nil, nil, SW_SHOW);
end;

procedure Tfrmmain.btn7Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://goo.gl/forms/nMhbODor12pG9W9F3'), nil, nil, SW_SHOW);
end;

procedure Tfrmmain.btncmdClick(Sender: TObject);
begin
  btncmd.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.btnupdateClick(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://github.com/TCDG/Scammer-ToolBox'), nil, nil, SW_SHOW);
end;

procedure Tfrmmain.btnwirusesfoundClick(Sender: TObject);
begin
  btnwirusesfound.Enabled := False;
  Inc(score);
  lblscore.Caption := IntToStr(score);

  if score = 19 then
    ShowMessage('Woa Bingo!!! Congratz Baiter!');
end;

procedure Tfrmmain.FormActivate(Sender: TObject);
var
  slatestversion, snews : string;
  origin : cardinal;
begin
  pagecontrol.ActivePage := ts1;

  Application.Title := 'Scammer ToolBox';

  bconnected := InternetGetConnectedState(@origin,0);

  if bconnected = True then
    Begin
      slatestversion := idhtp1.Get('http://154.127.60.211/version.html');

      lblversion.Caption := slatestversion;

      webfakeid.Navigate('http://www.fakenamegenerator.com/');

      if slatestversion >= '1.1.4' then
        begin
          ShowMessage('There is a new update avalible! Please click Update at the bottom right.');
          btnupdate.Enabled := True;
        end;

    End
  else
    Begin
      lblversion.Caption := 'Offline';

      lblversion.Font.Color := clRed;;

      ShowMessage('You are currently offline. FakeID needs Internet to work!');
    End;
end;

procedure Tfrmmain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Release;
end;

end.
