unit ProjTcc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dmtcc, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Menus,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TfrmPorjTCC = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Produto1: TMenuItem;
    Lote1: TMenuItem;
    Processo1: TMenuItem;
    LinhaMontagem71: TMenuItem;
    OrdemProduo1: TMenuItem;
    Image1: TImage;
    procedure Lote1Click(Sender: TObject);
    procedure Produto1Click(Sender: TObject);
    procedure LinhaMontagem71Click(Sender: TObject);
    procedure Processo1Click(Sender: TObject);
    procedure OrdemProduo1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPorjTCC: TfrmPorjTCC;

implementation

{$R *.dfm}

uses uUtilForm;

procedure TfrmPorjTCC.LinhaMontagem71Click(Sender: TObject);
begin
AbrirForm('TFrmLinhaMontagem');
end;

procedure TfrmPorjTCC.Lote1Click(Sender: TObject);
begin
  AbrirForm('TfrmLote');
end;

procedure TfrmPorjTCC.OrdemProduo1Click(Sender: TObject);
begin
AbrirForm('frmordemproducao');
end;

procedure TfrmPorjTCC.Processo1Click(Sender: TObject);
begin
  AbrirForm('TfrmProcesso');
end;

procedure TfrmPorjTCC.Produto1Click(Sender: TObject);
begin
  AbrirForm('TfrmProduto');
end;

end.
