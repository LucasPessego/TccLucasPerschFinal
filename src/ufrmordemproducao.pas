unit ufrmordemproducao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmBaseCrud, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls;

type
  Tfrmordemproducao = class(TfrmBaseCrud)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
  private
  protected
    function GetSQLPadrao: string; override;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmordemproducao: Tfrmordemproducao;

implementation

function Tfrmordemproducao.GetSQLPadrao: string;
begin
  Result := 'select * from produto_lote';
end;
initialization

RegisterClass(Tfrmordemproducao);

finalization

UnRegisterClass(Tfrmordemproducao);
{$R *.dfm}

end.
