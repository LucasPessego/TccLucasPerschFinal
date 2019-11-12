unit ufrmLinhaMontagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmBaseCrud, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFrmLinhaMontagem = class(TfrmBaseCrud)
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    Label1: TLabel;
  private
    protected

    function GetSQLPadrao: string; override;
  public
    { Public declarations }
  end;

var
  FrmLinhaMontagem: TFrmLinhaMontagem;

implementation
function TFrmLinhaMontagem.GetSQLPadrao: string;
begin
  Result := 'select * from Linha_montagem '
end;
{$R *.dfm}
initialization

RegisterClass(TFrmLinhaMontagem);

finalization

UnRegisterClass(TFrmLinhaMontagem);

end.
