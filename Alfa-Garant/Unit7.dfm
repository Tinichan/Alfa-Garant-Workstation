object Form7: TForm7
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1050#1086#1085#1090#1088#1072#1085#1075#1077#1085#1090#1080
  ClientHeight = 353
  ClientWidth = 865
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
  object Button2: TButton
    Left = 333
    Top = 8
    Width = 75
    Height = 21
    Caption = #1054#1095#1080#1089#1090#1080#1090#1080
    TabOrder = 0
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 782
    Top = 8
    Width = 75
    Height = 21
    Caption = #1053#1086#1074#1080#1081
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 320
    Width = 75
    Height = 25
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080
    TabOrder = 2
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 89
    Top = 320
    Width = 82
    Height = 25
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
    TabOrder = 3
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 35
    Width = 849
    Height = 279
    DataSource = DM.DataSource2
    ParentShowHint = False
    ReadOnly = True
    ShowHint = False
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'FIO_KLIENT'
        Title.Caption = #1055#1030#1041' '#1050#1083#1110#1077#1085#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_ROSHDENIA'
        Title.Caption = #1044#1072#1090#1072' '#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INN'
        Title.Caption = #1030#1053#1053
        Width = 73
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEPHONE'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Width = 108
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIP'
        Title.Caption = #1058#1080#1087
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REZIDENT'
        Title.Caption = #1056#1077#1079#1080#1076#1077#1085#1090'?'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SERIA'
        Title.Caption = #1057#1077#1088#1110#1103
        Width = 37
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMER'
        Title.Caption = #1053#1086#1084#1077#1088
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'KEM_VIDAN'
        Title.Caption = #1050#1080#1084' '#1074#1080#1076#1072#1085
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ADRESS'
        Title.Caption = #1040#1076#1088#1077#1089#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRIMECHANIE'
        Title.Caption = #1055#1088#1080#1084#1110#1090#1082#1072
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 193
    Height = 21
    TabOrder = 5
    TextHint = #1055#1030#1041' '#1050#1083#1110#1077#1085#1090#1072', '#1030#1053#1053
  end
  object ComboBox1: TComboBox
    Left = 207
    Top = 8
    Width = 120
    Height = 21
    TabOrder = 6
    TextHint = #1055#1086#1096#1091#1082' '#1079#1072' '#1087#1086#1083#1077#1084
    OnChange = ComboBox1Change
    Items.Strings = (
      #1060#1030#1054' '#1050#1083#1110#1077#1085#1090#1072
      #1030#1053#1053)
  end
end
