unit ufrmLote;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmBaseCrud, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmLote = class(TfrmBaseCrud)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    LblNomeLote: TLabel;
    Label2: TLabel;
    DBEdit3: TDBEdit;
  private
    { Private declarations }
  protected
    function GetSQLPadrao: string; override;
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

{ TfrmLote }

function TfrmLote.GetSQLPadrao: string;
begin
  Result := 'select * from lote';
end;

initialization

RegisterClass(TfrmLote);

finalization

UnRegisterClass(TfrmLote);

end.
