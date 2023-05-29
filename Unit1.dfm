object Form1: TForm1
  Left = 192
  Top = 152
  Width = 470
  Height = 480
  Caption = 'Menu Form'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 24
    Top = 40
    object File1: TMenuItem
      Caption = 'File'
    end
    object Latihan1: TMenuItem
      Caption = 'Latihan'
      object Latihan11: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan11Click
      end
      object Latihan21: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan21Click
      end
      object Kondisional1: TMenuItem
        Caption = 'Kondisional'
        OnClick = Kondisional1Click
      end
      object Kondisionalke21: TMenuItem
        Caption = 'Kondisional ke-2'
        OnClick = Kondisionalke21Click
      end
      object GrafikStringgrid1: TMenuItem
        Caption = 'Grafik Stringgrid'
        OnClick = GrafikStringgrid1Click
      end
      object GrafikStringgridke21: TMenuItem
        Caption = 'Grafik Stringgrid ke-2'
        OnClick = GrafikStringgridke21Click
      end
      object GrafikPraktikum1: TMenuItem
        Caption = 'Grafik Praktikum'
        OnClick = GrafikPraktikum1Click
      end
    end
  end
end
