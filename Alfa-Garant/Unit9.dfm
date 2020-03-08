object Form9: TForm9
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1055#1086#1083#1110#1089#1080
  ClientHeight = 294
  ClientWidth = 1022
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
  object Label1: TLabel
    Left = 896
    Top = 268
    Width = 17
    Height = 13
    Caption = #1055#1086':'
  end
  object Label2: TLabel
    Left = 779
    Top = 268
    Width = 10
    Height = 13
    Caption = #1047':'
  end
  object Button2: TButton
    Left = 511
    Top = 8
    Width = 75
    Height = 21
    Caption = #1054#1095#1080#1089#1090#1080#1090#1080
    TabOrder = 0
    OnClick = Button2Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 35
    Width = 1004
    Height = 222
    DataSource = DM.DataSource5
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDrawColumnCell = DBGrid1DrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'KOD_POLISA'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Nazv_pred'
        Title.Caption = #1055#1030#1041' '#1087#1088#1077#1076#1089#1090#1072#1074#1085#1080#1082#1072
        Width = 256
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazv_klienta'
        Title.Caption = #1055#1030#1041' '#1082#1083#1110#1077#1085#1090#1072
        Width = 275
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazv_avto'
        Title.Caption = #1040#1074#1090#1086
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SERIA_POLISA'
        Title.Caption = #1057#1077#1088#1110#1103' '#1087#1086#1083#1110#1089#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMER_POLISA'
        Title.Caption = #1053#1086#1084#1077#1088' '#1087#1086#1083#1110#1089#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TERMIN_DEISTVIA'
        Title.Caption = #1058#1077#1088#1084#1110#1085' '#1076#1110#1111
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OT'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'S'
        Title.Caption = #1047
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PO'
        Title.Caption = #1055#1086
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRIMECHANIE'
        Title.Caption = #1055#1088#1080#1084#1110#1090#1082#1072
        Width = 256
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS'
        Title.Caption = #1057#1090#1072#1090#1091#1089
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VSEGO_K_OPLATE'
        Title.Caption = #1062#1110#1085#1072
        Visible = True
      end>
  end
  object Button4: TButton
    Left = 8
    Top = 263
    Width = 75
    Height = 25
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080
    TabOrder = 2
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 89
    Top = 263
    Width = 75
    Height = 25
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
    TabOrder = 3
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 664
    Top = 263
    Width = 109
    Height = 25
    Caption = #1055#1086#1096#1091#1082' '#1079#1072' '#1087#1077#1088#1110#1086#1076#1086#1084
    TabOrder = 4
    OnClick = Button6Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 346
    Height = 21
    TabOrder = 5
    TextHint = #1055#1030#1041' '#1087#1088#1077#1076#1089#1090#1072#1074#1085#1080#1082#1072', '#1055#1030#1041' '#1082#1083#1110#1077#1085#1090#1072', '#1057#1077#1088#1110#1103' '#1087#1086#1083#1110#1089#1072', '#1053#1086#1084#1077#1088' '#1087#1086#1083#1110#1089#1072
  end
  object Button3: TButton
    Left = 939
    Top = 8
    Width = 75
    Height = 21
    Caption = #1053#1086#1074#1080#1081
    TabOrder = 6
    OnClick = Button3Click
  end
  object ComboBox1: TComboBox
    Left = 360
    Top = 8
    Width = 145
    Height = 21
    TabOrder = 7
    TextHint = #1055#1086#1096#1091#1082' '#1079#1072' '#1087#1086#1083#1077#1084
    OnChange = ComboBox1Change
    Items.Strings = (
      #1055#1030#1041' '#1087#1088#1077#1076#1089#1090#1072#1074#1085#1080#1082#1072' '
      #1055#1030#1041' '#1082#1083#1110#1077#1085#1090#1072
      #1057#1077#1088#1110#1103' '#1087#1086#1083#1110#1089#1072
      #1053#1086#1084#1077#1088' '#1087#1086#1083#1110#1089#1072
      #1057#1090#1072#1090#1091#1089)
  end
  object Button7: TButton
    Left = 569
    Top = 263
    Width = 89
    Height = 25
    Caption = #1047#1074#1110#1090' '#1079#1072' '#1087#1077#1088#1110#1086#1076
    TabOrder = 8
    OnClick = Button7Click
  end
  object DateTimePicker1: TDateTimePicker
    Left = 795
    Top = 263
    Width = 95
    Height = 25
    Date = 43620.000000000000000000
    Time = 43620.000000000000000000
    TabOrder = 9
    OnChange = DateTimePicker1Change
  end
  object DateTimePicker2: TDateTimePicker
    Left = 919
    Top = 263
    Width = 95
    Height = 25
    Date = 43620.000000000000000000
    Time = 43620.000000000000000000
    TabOrder = 10
    OnChange = DateTimePicker2Change
  end
  object Edit2: TEdit
    Left = 795
    Top = 311
    Width = 95
    Height = 21
    TabOrder = 11
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 919
    Top = 311
    Width = 95
    Height = 21
    TabOrder = 12
    Text = 'Edit3'
  end
end
