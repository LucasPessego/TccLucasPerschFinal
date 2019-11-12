inherited frmProduto: TfrmProduto
  Caption = 'frmProduto'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBase: TPanel
    ExplicitTop = 79
    ExplicitWidth = 514
    ExplicitHeight = 418
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 83
      Height = 13
      Caption = 'Nome do Produto'
    end
    object Label2: TLabel
      Left = 24
      Top = 72
      Width = 93
      Height = 13
      Caption = 'Linha de Montagem'
    end
    object DBGrid1: TDBGrid
      Left = 16
      Top = 168
      Width = 465
      Height = 233
      DataSource = dsPadrao
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBEdit1: TDBEdit
      Left = 144
      Top = 21
      Width = 121
      Height = 21
      DataField = 'pro_nome'
      DataSource = dsPadrao
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 144
      Top = 69
      Width = 121
      Height = 21
      DataField = 'lmo_id'
      DataSource = dsPadrao
      TabOrder = 2
    end
  end
end
