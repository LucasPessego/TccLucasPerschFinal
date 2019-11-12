unit ufrmProcesso;

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
  TFrmProcesso = class(TfrmBaseCrud)
    DBEdit2: TDBEdit;
    DBGrid1: TDBGrid;
    Label1: TLabel;
  private
    { Private declarations }

    protected
    function GetSQLPadrao: string; override;
  public
    { Public declarations }
  end;

var
  FrmProcesso: TFrmProcesso;

implementation


function TFrmProcesso.GetSQLPadrao: string;
begin
  Result := 'select * from processo'
end;
{$R *.dfm}
initialization

RegisterClass(TFrmProcesso);

finalization

UnRegisterClass(TFrmProcesso);

end.
