object Form4: TForm4
  Left = 192
  Top = 152
  Width = 586
  Height = 480
  Caption = 'Kondisional 1'
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
    Left = 56
    Top = 160
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 56
    Top = 192
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 56
    Top = 224
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 360
    Top = 160
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 360
    Top = 200
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Panel1: TPanel
    Left = 48
    Top = 16
    Width = 481
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 112
    Top = 96
    Width = 105
    Height = 41
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 240
    Top = 96
    Width = 105
    Height = 41
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 104
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edtnilai2: TEdit
    Left = 104
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edtnilai3: TEdit
    Left = 104
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edttotal: TEdit
    Left = 400
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edtgrade: TEdit
    Left = 400
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Edtbobot1: TEdit
    Left = 232
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 8
    Text = '30'
  end
  object Edtbobot2: TEdit
    Left = 232
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 9
    Text = '30'
  end
  object Edtbobot3: TEdit
    Left = 232
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 10
    Text = '40'
  end
  object Button1: TButton
    Left = 104
    Top = 272
    Width = 121
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 272
    Width = 121
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 400
    Top = 272
    Width = 121
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
