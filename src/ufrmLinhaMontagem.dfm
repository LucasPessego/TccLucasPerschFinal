inherited FrmLinhaMontagem: TFrmLinhaMontagem
  Caption = 'FrmLinhaMontagem'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBase: TPanel
    ExplicitTop = 79
    ExplicitWidth = 514
    ExplicitHeight = 418
    object Label1: TLabel
      Left = 28
      Top = 27
      Width = 138
      Height = 13
      Caption = 'Nome da Linha de Montagem'
    end
    object DBGrid1: TDBGrid
      Left = 16
      Top = 64
      Width = 441
      Height = 289
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBEdit1: TDBEdit
      Left = 184
      Top = 24
      Width = 273
      Height = 21
      DataField = 'LMO_NOME'
      DataSource = dsPadrao
      TabOrder = 1
    end
  end
end
