object Form5: TForm5
  Left = 0
  Top = 0
  AutoSize = True
  Caption = #1052#1110#1089#1094#1103' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1110#1111
  ClientHeight = 175
  ClientWidth = 339
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 31
    Width = 339
    Height = 113
    DataSource = DM.DataSource4
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'NAZVA_MESTA'
        Title.Alignment = taCenter
        Title.Caption = #1052#1110#1089#1094#1077' '#1088#1077#1075#1110#1089#1090#1088#1072#1094#1110#1111
        Width = 146
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ZONA'
        Title.Alignment = taCenter
        Title.Caption = #1053#1086#1084#1077#1088' '#1079#1086#1085#1080
        Width = 75
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 0
    Top = 2
    Width = 161
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 175
    Top = 0
    Width = 75
    Height = 25
    Caption = #1055#1086#1096#1091#1082
    TabOrder = 2
  end
  object Button2: TButton
    Left = 264
    Top = 0
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1080
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 150
    Width = 335
    Height = 25
    DataSource = DM.DataSource4
    VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel, nbRefresh]
    TabOrder = 4
  end
end
