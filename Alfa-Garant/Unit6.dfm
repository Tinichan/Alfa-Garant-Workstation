object Form6: TForm6
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1110#1103' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
  ClientHeight = 129
  ClientWidth = 295
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
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 33
    Height = 13
    Caption = #1055'.'#1030'.'#1041'.:'
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 41
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100':'
  end
  object Button1: TButton
    Left = 111
    Top = 96
    Width = 75
    Height = 25
    Caption = #1042#1093#1110#1076
    TabOrder = 0
    OnClick = Button1Click
    OnKeyDown = FormKeyDown
  end
  object Edit2: TEdit
    Left = 70
    Top = 61
    Width = 201
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
    OnKeyDown = FormKeyDown
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 70
    Top = 21
    Width = 201
    Height = 21
    KeyField = 'FIO_PREDSTAVNIKI'
    ListField = 'FIO_PREDSTAVNIKI'
    ListSource = DM.DataSource6
    TabOrder = 2
  end
end
