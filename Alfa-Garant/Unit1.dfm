object Form1: TForm1
  Left = 0
  Top = 0
  Width = 434
  Height = 340
  AutoScroll = True
  Caption = #1040#1083#1100#1092#1072'-'#1043#1072#1088#1072#1085#1090' - '#1043#1086#1083#1086#1074#1085#1077' '#1084#1077#1085#1102
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    Left = 24
    Top = 16
    object N1: TMenuItem
      Caption = #1044#1086#1074#1110#1076#1085#1080#1082#1080
      object N2: TMenuItem
        Caption = #1058#1080#1087#1080' '#1058'.'#1047'.'
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1052#1072#1088#1082#1080
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1052#1110#1089#1094#1103' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1110#1111
        OnClick = N4Click
      end
    end
    object N5: TMenuItem
      Caption = #1050#1086#1085#1090#1088#1072#1085#1075#1077#1085#1090#1080
    end
    object N6: TMenuItem
      Caption = #1055#1086#1083#1110#1089#1080
    end
    object N7: TMenuItem
      Caption = #1055#1088#1077#1076#1089#1090#1072#1074#1085#1080#1082#1080
    end
  end
end
