object Form11: TForm11
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1057#1087#1110#1074#1088#1086#1073#1110#1090#1085#1080#1082#1080
  ClientHeight = 231
  ClientWidth = 794
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 201
    Height = 21
    TabOrder = 0
    TextHint = #1055#1030#1041' '#1089#1087#1110#1074#1088#1086#1073#1110#1090#1085#1080#1082#1072', '#1055#1086#1089#1072#1076#1072
  end
  object Button2: TButton
    Left = 336
    Top = 8
    Width = 75
    Height = 21
    Caption = #1054#1095#1080#1089#1090#1080#1090#1080
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 711
    Top = 8
    Width = 75
    Height = 21
    Caption = #1053#1086#1074#1080#1081
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 35
    Width = 778
    Height = 158
    DataSource = DM.DataSource6
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'FIO_PREDSTAVNIKI'
        Title.Caption = #1055#1030#1041' '#1089#1087#1110#1074#1088#1086#1073#1110#1090#1085#1080#1082#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'E_MAIL'
        Title.Caption = 'E-mail'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DOLSHNOST'
        Title.Caption = #1055#1086#1089#1072#1076#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEPHONE'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRIMECHANIE'
        Title.Caption = #1055#1088#1080#1084#1110#1090#1082#1072
        Width = 198
        Visible = True
      end>
  end
  object Button4: TButton
    Left = 8
    Top = 199
    Width = 75
    Height = 25
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 89
    Top = 198
    Width = 75
    Height = 25
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
    TabOrder = 5
    OnClick = Button5Click
  end
  object ComboBox1: TComboBox
    Left = 215
    Top = 8
    Width = 115
    Height = 21
    TabOrder = 6
    TextHint = #1055#1086#1096#1091#1082' '#1079#1072' '#1087#1086#1083#1077#1084
    OnChange = ComboBox1Change
    Items.Strings = (
      #1055#1030#1041' '#1089#1087#1110#1074#1088#1086#1073#1110#1090#1085#1080#1082#1072
      #1055#1086#1089#1072#1076#1072)
  end
end
