inherited frmordemproducao: Tfrmordemproducao
  Caption = 'frmordemproducao'
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel [0]
    Left = 48
    Top = 184
    Width = 87
    Height = 13
    Caption = 'Status do produto'
  end
  inherited pnlBase: TPanel
    ExplicitTop = 64
    ExplicitWidth = 514
    ExplicitHeight = 418
    object Label1: TLabel
      Left = 48
      Top = 80
      Width = 124
      Height = 13
      Caption = 'Quantidade de produtos :'
    end
    object DBEdit1: TDBEdit
      Left = 208
      Top = 77
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 208
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 16
      Top = 176
      Width = 449
      Height = 225
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
