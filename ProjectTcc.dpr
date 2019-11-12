program ProjectTcc;

uses
  Vcl.Forms,
  ProjTcc in 'ProjTcc.pas' {frmPorjTCC},
  dmConexao in 'framework\dmConexao.pas' {Conexao: TDataModule},
  ufrmBaseCrud in 'framework\ufrmBaseCrud.pas' {frmBaseCrud},
  uFrmConsulta in 'framework\uFrmConsulta.pas' {frmConsulta},
  uUtilDB in 'framework\uUtilDB.pas',
  uUtilForm in 'framework\uUtilForm.pas',
  ufrmLote in 'src\ufrmLote.pas' {frmLote},
  ufrmProduto in 'src\ufrmProduto.pas' {frmProduto},
  ufrmLinhaMontagem in 'src\ufrmLinhaMontagem.pas' {FrmLinhaMontagem},
  ufrmProcesso in 'src\ufrmProcesso.pas' {FrmProcesso},
  ufrmordemproducao in 'src\ufrmordemproducao.pas' {frmordemproducao},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Carbon');
  Application.CreateForm(TfrmPorjTCC, frmPorjTCC);
  Application.CreateForm(TConexao, Conexao);
  Application.Run;
end.
