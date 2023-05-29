object Form7: TForm7
  Left = 202
  Top = 216
  Width = 747
  Height = 480
  Caption = 'Grafik Stringgrid ke 2'
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
  object Label1: TLabel
    Left = 48
    Top = 16
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object Label2: TLabel
    Left = 48
    Top = 48
    Width = 82
    Height = 13
    Caption = 'Jumlah Terdaftar'
  end
  object Label3: TLabel
    Left = 48
    Top = 80
    Width = 40
    Height = 13
    Caption = 'Fakultas'
  end
  object edt1: TEdit
    Left = 144
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 144
    Top = 16
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 144
    Top = 80
    Width = 89
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object Button1: TButton
    Left = 48
    Top = 112
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 112
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 248
    Top = 112
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 5
    OnClick = Button3Click
  end
  object StringGrid1: TStringGrid
    Left = 336
    Top = 16
    Width = 361
    Height = 120
    TabOrder = 6
    RowHeights = (
      24
      29
      24
      24
      24)
  end
  object cht1: TChart
    Left = 48
    Top = 160
    Width = 649
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 7
  end
end
