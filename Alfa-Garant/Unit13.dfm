object Form13: TForm13
  Left = 0
  Top = 0
  Align = alClient
  Caption = #1047#1074#1110#1090
  ClientHeight = 490
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object frxPreview1: TfrxPreview
    Left = 0
    Top = 0
    Width = 628
    Height = 490
    Align = alClient
    OutlineVisible = False
    OutlineWidth = 120
    ThumbnailVisible = False
    UseReportHints = True
    ExplicitHeight = 426
  end
  object Edit1: TEdit
    Left = 8
    Top = 432
    Width = 105
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
    Visible = False
  end
  object Edit2: TEdit
    Left = 8
    Top = 459
    Width = 105
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
    Visible = False
  end
  object Button1: TButton
    Left = 16
    Top = 64
    Width = 97
    Height = 25
    Caption = #1045#1082#1089#1087#1086#1088#1090' '#1074' '#1055#1044#1060
    TabOrder = 3
    OnClick = Button1Click
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DM.DataSource5
    BCDToCurrency = False
    Left = 48
    Top = 232
  end
  object frxReport1: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    Preview = frxPreview1
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43629.883368888900000000
    ReportOptions.LastChange = 43636.896519942130000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 48
    Top = 176
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end
      item
        DataSet = frxUserDataSet1
        DataSetName = 'frxUserDataSet1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 267.000000000000000000
      PaperHeight = 240.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 143.622140000000000000
        Top = 18.897650000000000000
        Width = 933.543910000000000000
        object frxUserDataSet1s1: TfrxMemoView
          Left = 151.181200000000000000
          Top = 52.913420000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 's1'
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Memo.UTF8W = (
            '[frxUserDataSet1."s1"]')
        end
        object frxUserDataSet1s2: TfrxMemoView
          Left = 687.874460000000000000
          Top = 52.913420000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 's2'
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Memo.UTF8W = (
            '[frxUserDataSet1."s2"]')
        end
        object Memo2: TfrxMemoView
          Left = 147.401670000000000000
          Top = 22.677180000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1087#1086#1095#1072#1090#1082#1091)
        end
        object Memo3: TfrxMemoView
          Left = 676.535870000000000000
          Top = 22.677180000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1079#1072#1082#1110#1085#1095#1077#1085#1085#1103)
        end
        object Memo4: TfrxMemoView
          Left = 419.527830000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1047#1074#1110#1076' '#1079#1072' '#1087#1077#1088#1110#1086#1076)
        end
        object Line1: TfrxLineView
          Left = 18.897650000000000000
          Top = 75.590600000000000000
          Width = 888.189550000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line2: TfrxLineView
          Left = 18.897650000000000000
          Top = 132.283550000000000000
          Width = 888.189550000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo5: TfrxMemoView
          Left = 41.574830000000000000
          Top = 94.488250000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1044#1072#1090#1072)
        end
        object Memo6: TfrxMemoView
          Left = 158.740260000000000000
          Top = 94.488250000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1053#1086#1084#1077#1088)
        end
        object Memo7: TfrxMemoView
          Left = 279.685220000000000000
          Top = 94.488250000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1057#1090#1072#1090#1091#1089)
        end
        object Memo8: TfrxMemoView
          Left = 767.244590000000000000
          Top = 90.708720000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1057#1090#1088#1072#1093#1091#1074#1072#1083#1100#1085#1080#1082)
        end
        object Memo9: TfrxMemoView
          Left = 616.063390000000000000
          Top = 94.488250000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1057#1091#1084#1072)
        end
        object Memo10: TfrxMemoView
          Left = 419.527830000000000000
          Top = 94.488250000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1050#1086#1085#1090#1088#1072#1085#1075#1077#1085#1090)
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 49.133890000000000000
        Top = 222.992270000000000000
        Width = 933.543910000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1OT: TfrxMemoView
          Left = 18.897650000000000000
          Top = 15.118120000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'OT'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."OT"]')
        end
        object frxDBDataset1Nazv_klienta: TfrxMemoView
          Left = 362.834880000000000000
          Top = 15.118120000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DataField = 'Nazv_klienta'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Nazv_klienta"]')
        end
        object frxDBDataset1SERIA_POLISA: TfrxMemoView
          Left = 120.944960000000000000
          Top = 15.118120000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          DataField = 'SERIA_POLISA'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."SERIA_POLISA"]')
        end
        object frxDBDataset1NOMER_POLISA: TfrxMemoView
          Left = 162.519790000000000000
          Top = 15.118120000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'NOMER_POLISA'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."NOMER_POLISA"]')
        end
        object frxDBDataset1STATUS: TfrxMemoView
          Left = 257.008040000000000000
          Top = 15.118120000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataField = 'STATUS'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."STATUS"]')
        end
        object frxDBDataset1VSEGO_K_OPLATE: TfrxMemoView
          Left = 578.268090000000000000
          Top = 15.118120000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'VSEGO_K_OPLATE'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."VSEGO_K_OPLATE"]')
        end
        object frxDBDataset1Nazv_pred: TfrxMemoView
          Left = 710.551640000000000000
          Top = 15.118120000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          DataField = 'Nazv_pred'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Nazv_pred"]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 332.598640000000000000
        Width = 933.543910000000000000
        object Memo1: TfrxMemoView
          Left = 835.276130000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSource = DM.DataSource1
    BCDToCurrency = False
    Left = 48
    Top = 288
  end
  object frxUserDataSet1: TfrxUserDataSet
    UserName = 'frxUserDataSet1'
    Fields.Strings = (
      's1'
      's2')
    OnGetValue = frxUserDataSet1GetValue
    Left = 48
    Top = 352
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = False
    OverwritePrompt = False
    DataOnly = False
    OpenAfterExport = True
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    Left = 48
    Top = 104
  end
end
