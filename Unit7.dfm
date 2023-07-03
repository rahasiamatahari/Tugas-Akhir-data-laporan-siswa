object Form7: TForm7
  Left = 295
  Top = 171
  Width = 928
  Height = 480
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 263
    Top = 32
    Width = 15
    Height = 13
    Caption = 'NO'
  end
  object lbl2: TLabel
    Left = 263
    Top = 64
    Width = 56
    Height = 13
    Caption = 'JENIS POIN'
  end
  object lbl3: TLabel
    Left = 263
    Top = 96
    Width = 25
    Height = 13
    Caption = 'POIN'
  end
  object edt1: TEdit
    Left = 447
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 447
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 447
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 232
    Width = 785
    Height = 120
    DataSource = ds1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn1: TButton
    Left = 295
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 391
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 487
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 6
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 583
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 7
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 391
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 8
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 487
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 9
    OnClick = btn6Click
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\libmysql.dll'
    Left = 8
    Top = 32
  end
  object ZTablePr: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_prestasi')
    Params = <>
    Left = 8
    Top = 88
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45110.750852094910000000
    ReportOptions.LastChange = 45110.791231446760000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 8
    Top = 256
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo7: TfrxMemoView
          Left = 336.378170000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'DATA PRESTASI')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 64.252010000000000000
        Width = 793.701300000000000000
        object Memo4: TfrxMemoView
          Left = 3.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'NO')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 109.606370000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'JENIS PRESTASI')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 279.685220000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'POIN')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 793.701300000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'no'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdbdtst1."no"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 109.606370000000000000
          Top = 3.779530000000000000
          Width = 170.078850000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_prestasi'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_prestasi"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 279.685220000000000000
          Top = 3.779530000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DataField = 'point'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdbdtst1."point"]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = ZTablePr
    Left = 8
    Top = 304
  end
  object qry1: TADOQuery
    Connection = con2
    DataSource = ds1
    Parameters = <>
    Left = 8
    Top = 152
  end
  object con2: TADOConnection
    Left = 8
    Top = 208
  end
  object ds1: TDataSource
    DataSet = ZTablePr
    Left = 8
    Top = 368
  end
end
