object Form4: TForm4
  Left = 0
  Top = 0
  AutoSize = True
  Caption = #1052#1072#1088#1082#1080
  ClientHeight = 184
  ClientWidth = 356
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 29
    Width = 356
    Height = 124
    DataSource = DM.DataSource3
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'NAZV_MARKA'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1079#1074#1072' '#1084#1072#1088#1082#1080
        Width = 134
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 159
    Width = 355
    Height = 25
    DataSource = DM.DataSource3
    VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel, nbRefresh]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 189
    Top = 0
    Width = 80
    Height = 25
    Caption = #1055#1086#1096#1091#1082
    TabOrder = 2
  end
  object Button2: TButton
    Left = 275
    Top = 0
    Width = 81
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1080
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 0
    Top = 2
    Width = 183
    Height = 21
    DataSource = DM.DataSource3
    TabOrder = 4
  end
end
