object Form5: TForm5
  Left = 202
  Top = 143
  Width = 928
  Height = 572
  Caption = 'Form5'
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
    Left = 63
    Top = 8
    Width = 15
    Height = 13
    Caption = 'NO'
  end
  object lbl2: TLabel
    Left = 63
    Top = 40
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object lbl3: TLabel
    Left = 63
    Top = 72
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl4: TLabel
    Left = 63
    Top = 112
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl5: TLabel
    Left = 63
    Top = 272
    Width = 54
    Height = 13
    Caption = 'TELP ORTU'
  end
  object lbl6: TLabel
    Left = 63
    Top = 240
    Width = 60
    Height = 13
    Caption = 'NAMA ORTU'
  end
  object lbl7: TLabel
    Left = 63
    Top = 144
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 63
    Top = 208
    Width = 58
    Height = 13
    Caption = 'NAMA WALI'
  end
  object lbl9: TLabel
    Left = 63
    Top = 176
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object lbl10: TLabel
    Left = 63
    Top = 304
    Width = 79
    Height = 13
    Caption = 'JENIS PRESTASI'
  end
  object lbl11: TLabel
    Left = 63
    Top = 424
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object lbl12: TLabel
    Left = 63
    Top = 464
    Width = 32
    Height = 13
    Caption = 'BULAN'
  end
  object lbl13: TLabel
    Left = 64
    Top = 504
    Width = 34
    Height = 13
    Caption = 'TAHUN'
  end
  object Label1: TLabel
    Left = 64
    Top = 368
    Width = 97
    Height = 13
    Caption = 'JENIS PELANGGARA'
  end
  object lbl14: TLabel
    Left = 64
    Top = 336
    Width = 118
    Height = 13
    Caption = 'JUMLAH POIN PRESTASI'
  end
  object lbl15: TLabel
    Left = 64
    Top = 392
    Width = 143
    Height = 13
    Caption = 'JUMLAH POIN PELANGGARAN'
  end
  object edt1: TEdit
    Left = 247
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 247
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 247
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 247
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 247
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edt8: TEdit
    Left = 247
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edt9: TEdit
    Left = 247
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object edt10: TEdit
    Left = 247
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object edt11: TEdit
    Left = 247
    Top = 424
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object edt12: TEdit
    Left = 247
    Top = 456
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object cbb1: TComboBox
    Left = 248
    Top = 136
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Items.Strings = (
      'LAKI-LAKI'
      'PEREMPUAN')
  end
  object edt6: TEdit
    Left = 248
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 11
    Text = 'edt6'
  end
  object dbgrd1: TDBGrid
    Left = 424
    Top = 16
    Width = 320
    Height = 120
    DataSource = ds1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn1: TButton
    Left = 431
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 13
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 527
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 14
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 623
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 15
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 623
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 16
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 431
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 17
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 527
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 18
    OnClick = btn6Click
  end
  object edt7: TEdit
    Left = 248
    Top = 496
    Width = 121
    Height = 21
    TabOrder = 19
    Text = 'edt7'
  end
  object edt13: TEdit
    Left = 248
    Top = 328
    Width = 121
    Height = 21
    TabOrder = 20
    Text = 'edt13'
  end
  object edt14: TEdit
    Left = 248
    Top = 360
    Width = 121
    Height = 21
    TabOrder = 21
    Text = 'edt14'
  end
  object edt15: TEdit
    Left = 248
    Top = 392
    Width = 121
    Height = 21
    TabOrder = 22
    Text = 'edt15'
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
    Left = 856
    Top = 24
  end
  object ZRangguman: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from rangkuman_pp')
    Params = <>
    Left = 856
    Top = 80
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
    ReportOptions.LastChange = 45110.813550347220000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 856
    Top = 248
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
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
      end
      object Header1: TfrxHeader
        Height = 22.677180000000000000
        Top = 102.047310000000000000
        Width = 1122.520410000000000000
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Width = 94.488250000000000000
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
            'NO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 98.267780000000000000
          Width = 94.488250000000000000
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
            'NAMA SISWA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 192.756030000000000000
          Width = 94.488250000000000000
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
            'NIS')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 287.244280000000000000
          Width = 94.488250000000000000
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
            'NISN')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 381.732530000000000000
          Width = 94.488250000000000000
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
            'JENIS KELAMIN')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 476.220780000000000000
          Width = 94.488250000000000000
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
            'JURUSAN')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 570.709030000000000000
          Width = 94.488250000000000000
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
            'NAMA WALI KELAS')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 665.197280000000000000
          Width = 94.488250000000000000
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
            'NAMA ORANG TUA')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 759.685530000000000000
          Width = 94.488250000000000000
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
            'JENIS PRESTASI')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 854.173780000000000000
          Width = 94.488250000000000000
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
            'JUMLAH POIN PRESTASI')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 948.662030000000000000
          Width = 94.488250000000000000
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
            'JENIS PELANGGARAN')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 1122.520410000000000000
        RowCount = 0
        object Memo18: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'no'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."no"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 98.267780000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nama_siswa'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nama_siswa"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 192.756030000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nis'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nis"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 287.244280000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nisn'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nisn"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 381.732530000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_kelamin'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_kelamin"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 476.220780000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jurusan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jurusan"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 570.709030000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nama_wali_kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nama_wali_kelas"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 665.197280000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nama_orang_tua'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nama_orang_tua"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 759.685530000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_prestasi'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_prestasi"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 854.173780000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jumlah_point_prestasi'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jumlah_point_prestasi"]')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 948.662030000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_pelanggaran'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_pelanggaran"]')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = 381.732530000000000000
        Top = 49.133890000000000000
        Width = 336.378170000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8 = (
          'RANGKUMAN PELANGGARAN & PRESTASI')
        ParentFont = False
      end
      object Header2: TfrxHeader
        Height = 22.677180000000000000
        Top = 192.756030000000000000
        Width = 1122.520410000000000000
        object Memo13: TfrxMemoView
          Left = 3.779530000000000000
          Width = 94.488250000000000000
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
            'JUMLAH POIN PELANGGARAN')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 98.267780000000000000
          Width = 94.488250000000000000
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
            'TELEPON')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 192.756030000000000000
          Width = 94.488250000000000000
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
            'BULAN')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 287.244280000000000000
          Width = 94.488250000000000000
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
            'SEMESTER')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 381.732530000000000000
          Width = 94.488250000000000000
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
            'TAHUN AJARAN')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        Height = 22.677180000000000000
        Top = 238.110390000000000000
        Width = 1122.520410000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo29: TfrxMemoView
          Left = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jumlah_point_pelanggaran'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jumlah_point_pelanggaran"]')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 98.267780000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'telpon'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."telpon"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 192.756030000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'bulan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."bulan"]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 287.244280000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'semester'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."semester"]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 381.732530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'tahun_pelajaran'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."tahun_pelajaran"]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = ZRangguman
    Left = 856
    Top = 296
  end
  object qry1: TADOQuery
    Connection = con2
    DataSource = ds1
    Parameters = <>
    Left = 856
    Top = 144
  end
  object con2: TADOConnection
    Left = 856
    Top = 200
  end
  object ds1: TDataSource
    DataSet = ZRangguman
    Left = 856
    Top = 360
  end
end
