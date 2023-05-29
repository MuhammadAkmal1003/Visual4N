object Form8: TForm8
  Left = 190
  Top = 168
  Width = 928
  Height = 520
  Caption = 'Form8'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 704
    Top = 32
    Width = 153
    Height = 33
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 88
    Width = 817
    Height = 145
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cht1: TChart
    Left = 40
    Top = 264
    Width = 817
    Height = 209
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 2
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Button2: TButton
    Left = 400
    Top = 32
    Width = 97
    Height = 33
    Caption = 'TAMBAH JADWAL'
    TabOrder = 3
  end
  object Button3: TButton
    Left = 512
    Top = 32
    Width = 81
    Height = 33
    Caption = 'LOAD DATA'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 608
    Top = 32
    Width = 81
    Height = 33
    Caption = 'VIEW REPORT'
    TabOrder = 5
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\visual uts\jadwa' +
      'l_db.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 24
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 120
    Top = 24
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 208
    Top = 24
  end
end
