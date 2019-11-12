unit ufrmProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmBaseCrud, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, dmconexao, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmProduto = class(TfrmBaseCrud)
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
  private
    { Private declarations }
  protected
    function GetSQLPadrao: string; override;
  public
    { Public declarations }
  end;

var
  frmProduto: TfrmProduto;

implementation

{$R *.dfm}

{ TfrmBaseCrud2 }

function TfrmProduto.GetSQLPadrao: string;
begin
  Result := 'select * from produto';
end;

initialization

RegisterClass(TfrmProduto);

finalization

UnRegisterClass(TfrmProduto);

end.
