inherited frmLote: TfrmLote
  Caption = 'frmLote'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBase: TPanel
    ExplicitTop = 79
    ExplicitWidth = 514
    ExplicitHeight = 418
    object Label1: TLabel
      Left = 40
      Top = 75
      Width = 54
      Height = 13
      Caption = 'ID do lote :'
    end
    object LblNomeLote: TLabel
      Left = 40
      Top = 102
      Width = 58
      Height = 13
      Caption = 'Nome Lote :'
    end
    object Label2: TLabel
      Left = 40
      Top = 136
      Width = 92
      Height = 13
      Caption = 'Descri'#231#227'o do Lote :'
    end
    object DBEdit1: TDBEdit
      Left = 113
      Top = 72
      Width = 121
      Height = 21
      DataField = 'lote_id'
      DataSource = dsPadrao
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 113
      Top = 99
      Width = 121
      Height = 21
      DataField = 'lote_nome'
      DataSource = dsPadrao
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 16
      Top = 192
      Width = 481
      Height = 193
      DataSource = dsPadrao
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object DBEdit3: TDBEdit
      Left = 138
      Top = 133
      Width = 311
      Height = 21
      DataField = 'lote_desc'
      DataSource = dsPadrao
      TabOrder = 3
    end
  end
end
