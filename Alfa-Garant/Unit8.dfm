object Form8: TForm8
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1050#1083#1110#1077#1085#1090
  ClientHeight = 308
  ClientWidth = 945
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 9
    Top = 8
    Width = 35
    Height = 13
    Caption = #1053#1086#1084#1077#1088':'
  end
  object Label3: TLabel
    Left = 98
    Top = 8
    Width = 27
    Height = 13
    Caption = '*'#1055#1030#1041':'
  end
  object Label6: TLabel
    Left = 9
    Top = 37
    Width = 102
    Height = 13
    Caption = '*'#1044#1072#1090#1072' '#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103':'
  end
  object Label7: TLabel
    Left = 245
    Top = 37
    Width = 28
    Height = 13
    Caption = '*'#1030#1053#1053':'
  end
  object Label10: TLabel
    Left = 8
    Top = 64
    Width = 37
    Height = 13
    Caption = '*'#1057#1077#1088#1110#1103':'
  end
  object Label11: TLabel
    Left = 97
    Top = 64
    Width = 41
    Height = 13
    Caption = '*'#1053#1086#1084#1077#1088':'
  end
  object Label12: TLabel
    Left = 240
    Top = 64
    Width = 63
    Height = 13
    Caption = '*'#1050#1080#1084' '#1074#1080#1076#1072#1085':'
  end
  object Label13: TLabel
    Left = 7
    Top = 91
    Width = 54
    Height = 13
    Caption = '*'#1058#1077#1083#1077#1092#1086#1085':'
  end
  object DBText1: TDBText
    Left = 50
    Top = 8
    Width = 42
    Height = 13
    DataField = 'KOD_KLIENTA'
    DataSource = DM.DataSource2
  end
  object Label2: TLabel
    Left = 8
    Top = 118
    Width = 49
    Height = 13
    Caption = #1055#1088#1080#1084#1110#1090#1082#1072':'
  end
  object Label4: TLabel
    Left = 230
    Top = 91
    Width = 47
    Height = 13
    Caption = '*'#1040#1076#1088#1077#1089#1072':'
  end
  object Label5: TLabel
    Left = 550
    Top = 8
    Width = 102
    Height = 13
    Caption = '* - '#1054#1073#1086#1074#39#1103#1079#1082#1086#1074#1110' '#1087#1086#1083#1103
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 142
    Width = 929
    Height = 121
    DataSource = DM.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'KOD_KLIENTA_FK'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Nazv_mark'
        Title.Caption = #1053#1072#1079#1074#1072' '#1058#1047
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MODEL_AVTO'
        Title.Caption = #1052#1086#1076#1077#1083#1100' '#1058#1047
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazv_tipa'
        Title.Caption = #1058#1080#1087' '#1058#1047
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazv_mesta'
        Title.Caption = #1052#1110#1089#1094#1077' '#1088#1077#1075#1080#1090#1088#1072#1094#1110#1111
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMER_AVTO'
        Title.Caption = #1053#1086#1084#1077#1088' '#1058#1047
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RIK'
        Title.Caption = #1056#1110#1082
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VIN'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 8
    Top = 275
    Width = 81
    Height = 25
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 95
    Top = 275
    Width = 81
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080
    TabOrder = 2
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 5
    Width = 266
    Height = 21
    DataField = 'FIO_KLIENT'
    DataSource = DM.DataSource2
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 973
    Top = 32
    Width = 140
    Height = 21
    DataField = 'DATA_ROSHDENIA'
    DataSource = DM.DataSource2
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 273
    Top = 32
    Width = 121
    Height = 21
    DataField = 'INN'
    DataSource = DM.DataSource2
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 45
    Top = 61
    Width = 36
    Height = 21
    DataField = 'SERIA'
    DataSource = DM.DataSource2
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 138
    Top = 61
    Width = 86
    Height = 21
    DataField = 'NOMER'
    DataSource = DM.DataSource2
    TabOrder = 7
  end
  object DBEdit8: TDBEdit
    Left = 303
    Top = 61
    Width = 352
    Height = 21
    DataField = 'KEM_VIDAN'
    DataSource = DM.DataSource2
    TabOrder = 8
  end
  object DBEdit9: TDBEdit
    Left = 62
    Top = 88
    Width = 162
    Height = 21
    DataField = 'TELEPHONE'
    DataSource = DM.DataSource2
    MaxLength = 17
    TabOrder = 9
  end
  object DBEdit10: TDBEdit
    Left = 62
    Top = 115
    Width = 593
    Height = 21
    DataField = 'PRIMECHANIE'
    DataSource = DM.DataSource2
    TabOrder = 10
  end
  object DBCheckBox1: TDBCheckBox
    Left = 522
    Top = 31
    Width = 75
    Height = 24
    Caption = '*'#1056#1077#1079#1080#1076#1077#1085#1090
    DataField = 'REZIDENT'
    DataSource = DM.DataSource2
    TabOrder = 11
    ValueChecked = #1058#1072#1082
    ValueUnchecked = #1053#1110
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 400
    Top = 22
    Width = 108
    Height = 33
    Caption = '*'#1058#1080#1087
    Columns = 2
    DataField = 'TIP'
    DataSource = DM.DataSource2
    Items.Strings = (
      #1060#1110#1079
      #1070#1088)
    TabOrder = 12
  end
  object Button3: TButton
    Left = 755
    Top = 275
    Width = 89
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080' '#1072#1074#1090#1086
    TabOrder = 13
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 850
    Top = 275
    Width = 87
    Height = 25
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080' '#1072#1074#1090#1086
    TabOrder = 14
    OnClick = Button4Click
  end
  object DBEdit2: TDBEdit
    Left = 277
    Top = 88
    Width = 378
    Height = 21
    DataField = 'ADRESS'
    DataSource = DM.DataSource2
    TabOrder = 15
  end
  object DBNavigator1: TDBNavigator
    Left = 652
    Top = 275
    Width = 96
    Height = 25
    DataSource = DM.DataSource1
    VisibleButtons = [nbPost, nbCancel]
    TabOrder = 16
  end
  object DateTimePicker1: TDateTimePicker
    Left = 111
    Top = 34
    Width = 121
    Height = 21
    Date = 43617.000000000000000000
    Time = 43617.000000000000000000
    TabOrder = 17
    OnChange = DateTimePicker1Change
  end
end
