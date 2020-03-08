object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1058#1080#1087#1080' '#1058'.'#1047'.'
  ClientHeight = 241
  ClientWidth = 345
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
    Top = 0
    Width = 345
    Height = 241
    DataSource = DM.DataSource7
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'TZ'
        ReadOnly = True
        Title.Alignment = taCenter
        Title.Caption = #1058#1088#1072#1085#1089#1087#1086#1088#1090#1085#1080#1081' '#1079#1072#1089#1110#1073
        Width = 253
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIP'
        ReadOnly = True
        Title.Alignment = taCenter
        Width = 50
        Visible = True
      end>
  end
end
