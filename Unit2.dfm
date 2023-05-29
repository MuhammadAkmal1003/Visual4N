object Form2: TForm2
  Left = 256
  Top = 174
  Width = 548
  Height = 480
  Caption = 'Kalkulator'
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
    Left = 56
    Top = 40
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 56
    Top = 72
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 56
    Top = 136
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 152
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 152
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edthasil: TEdit
    Left = 152
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 344
    Top = 40
    Width = 105
    Height = 49
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = btn1Click
  end
  object Button2: TButton
    Left = 344
    Top = 104
    Width = 105
    Height = 49
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = Button2Click
  end
end
