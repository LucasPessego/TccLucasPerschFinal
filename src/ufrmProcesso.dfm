inherited FrmProcesso: TFrmProcesso
  Caption = 'FrmProcesso'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBase: TPanel
    ExplicitTop = 64
    ExplicitWidth = 514
    ExplicitHeight = 418
    object Label1: TLabel
      Left = 32
      Top = 40
      Width = 88
      Height = 13
      Caption = 'Nome do Processo'
    end
    object DBEdit2: TDBEdit
      Left = 152
      Top = 37
      Width = 121
      Height = 21
      DataField = 'processo_nome'
      DataSource = dsPadrao
      TabOrder = 0
    end
    object DBGrid1: TDBGrid
      Left = 32
      Top = 168
      Width = 449
      Height = 217
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
