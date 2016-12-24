program pSTB;

uses
  Vcl.Forms,
  uSTB in 'uSTB.pas' {frmmain},
  Vcl.Themes,
  Vcl.Styles,
  uChangelog in 'uChangelog.pas' {frmchangelog},
  uYouTubers in 'uYouTubers.pas' {frmyoutubers},
  uYTexternal in 'uYTexternal.pas' {frmytexternal},
  uAbout in 'uAbout.pas' {frmabout};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Ruby Graphite');
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(Tfrmchangelog, frmchangelog);
  Application.CreateForm(Tfrmyoutubers, frmyoutubers);
  Application.CreateForm(Tfrmytexternal, frmytexternal);
  Application.CreateForm(Tfrmabout, frmabout);
  Application.Run;
end.
