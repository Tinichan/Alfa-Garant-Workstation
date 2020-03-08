object Form14: TForm14
  Left = 0
  Top = 0
  Caption = #1053#1086#1074#1077' '#1058#1047
  ClientHeight = 258
  ClientWidth = 314
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 28
    Top = 9
    Width = 49
    Height = 13
    Caption = #1053#1072#1079#1074#1072' '#1058#1047':'
  end
  object Label2: TLabel
    Left = 28
    Top = 36
    Width = 37
    Height = 13
    Caption = #1058#1080#1087' '#1058#1047':'
  end
  object Label3: TLabel
    Left = 28
    Top = 66
    Width = 85
    Height = 13
    Caption = #1052#1110#1089#1094#1077' '#1088#1077#1075#1080#1090#1088#1072#1094#1110#1111':'
  end
  object Label4: TLabel
    Left = 26
    Top = 96
    Width = 58
    Height = 13
    Caption = #1052#1086#1076#1077#1083#1100' '#1058#1047':'
  end
  object Label5: TLabel
    Left = 26
    Top = 123
    Width = 50
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1058#1047':'
  end
  object Label6: TLabel
    Left = 26
    Top = 150
    Width = 18
    Height = 13
    Caption = #1056#1110#1082':'
  end
  object Label7: TLabel
    Left = 26
    Top = 177
    Width = 21
    Height = 13
    Caption = 'VIN:'
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 119
    Top = 12
    Width = 170
    Height = 21
    DataField = 'Nazv_mark'
    DataSource = DM.DataSource1
    TabOrder = 0
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 119
    Top = 39
    Width = 170
    Height = 21
    DataField = 'Nazv_tipa'
    DataSource = DM.DataSource1
    TabOrder = 1
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 119
    Top = 66
    Width = 170
    Height = 21
    DataField = 'Nazv_mesta'
    DataSource = DM.DataSource1
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 119
    Top = 93
    Width = 121
    Height = 21
    DataField = 'MODEL_AVTO'
    DataSource = DM.DataSource1
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 119
    Top = 120
    Width = 121
    Height = 21
    DataField = 'NOMER_AVTO'
    DataSource = DM.DataSource1
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 119
    Top = 147
    Width = 121
    Height = 21
    DataField = 'RIK'
    DataSource = DM.DataSource1
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 119
    Top = 174
    Width = 121
    Height = 21
    DataField = 'VIN'
    DataSource = DM.DataSource1
    TabOrder = 6
  end
  object Button1: TButton
    Left = 26
    Top = 216
    Width = 75
    Height = 25
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 189
    Top = 216
    Width = 75
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 8
    OnClick = Button2Click
  end
end
