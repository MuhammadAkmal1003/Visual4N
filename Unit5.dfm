object Form5: TForm5
  Left = 192
  Top = 152
  Width = 596
  Height = 480
  Caption = 'Kondisional ke-2'
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
    Left = 32
    Top = 168
    Width = 70
    Height = 13
    Caption = 'Nilai Kehadiran'
  end
  object Label2: TLabel
    Left = 32
    Top = 192
    Width = 51
    Height = 13
    Caption = 'Nilai Tugas'
  end
  object Label3: TLabel
    Left = 32
    Top = 216
    Width = 41
    Height = 13
    Caption = 'Nilai UTS'
  end
  object Label4: TLabel
    Left = 32
    Top = 240
    Width = 53
    Height = 13
    Caption = 'Nilai Harian'
  end
  object Label5: TLabel
    Left = 32
    Top = 264
    Width = 42
    Height = 13
    Caption = 'Nilai UAS'
  end
  object Label6: TLabel
    Left = 368
    Top = 168
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 368
    Top = 200
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 368
    Top = 240
    Width = 20
    Height = 13
    Caption = 'Ket.'
  end
  object Panel1: TPanel
    Left = 88
    Top = 16
    Width = 377
    Height = 41
    Caption = 'Cek Nilai Bobot Siswa'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 232
    Top = 104
    Width = 97
    Height = 41
    Caption = 'Bobot'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 120
    Top = 104
    Width = 97
    Height = 41
    Caption = 'Nilai'
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 120
    Top = 168
    Width = 97
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 120
    Top = 192
    Width = 97
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 120
    Top = 216
    Width = 97
    Height = 21
    TabOrder = 5
  end
  object edt4: TEdit
    Left = 120
    Top = 240
    Width = 97
    Height = 21
    TabOrder = 6
  end
  object edt5: TEdit
    Left = 120
    Top = 264
    Width = 97
    Height = 21
    TabOrder = 7
  end
  object edt6: TEdit
    Left = 232
    Top = 168
    Width = 97
    Height = 21
    TabOrder = 8
    Text = '15'
  end
  object edt7: TEdit
    Left = 232
    Top = 192
    Width = 97
    Height = 21
    TabOrder = 9
    Text = '25'
  end
  object edt8: TEdit
    Left = 232
    Top = 216
    Width = 97
    Height = 21
    TabOrder = 10
    Text = '20'
  end
  object edt9: TEdit
    Left = 232
    Top = 240
    Width = 97
    Height = 21
    TabOrder = 11
    Text = '10'
  end
  object edt10: TEdit
    Left = 232
    Top = 264
    Width = 97
    Height = 21
    TabOrder = 12
    Text = '30'
  end
  object edt11: TEdit
    Left = 416
    Top = 168
    Width = 97
    Height = 21
    TabOrder = 13
  end
  object edt12: TEdit
    Left = 416
    Top = 200
    Width = 97
    Height = 21
    TabOrder = 14
  end
  object edt13: TEdit
    Left = 416
    Top = 232
    Width = 145
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 120
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 416
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button3Click
  end
end
