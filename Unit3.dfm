object Form3: TForm3
  Left = 192
  Top = 152
  Width = 470
  Height = 480
  Caption = 'Latihan 2'
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
    Left = 64
    Top = 40
    Width = 47
    Height = 13
    Caption = 'Inputan 1'
  end
  object Label2: TLabel
    Left = 64
    Top = 72
    Width = 47
    Height = 13
    Caption = 'Inputan 2'
  end
  object nil1: TEdit
    Left = 136
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object nil2: TEdit
    Left = 136
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 280
    Top = 40
    Width = 105
    Height = 49
    Caption = 'Proses Semua'
    TabOrder = 2
    OnClick = btn1Click
  end
  object GroupBox1: TGroupBox
    Left = 56
    Top = 112
    Width = 329
    Height = 153
    Caption = 'Nilai Diproses'
    TabOrder = 3
    object Label3: TLabel
      Left = 8
      Top = 24
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object Label4: TLabel
      Left = 8
      Top = 56
      Width = 59
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object Label5: TLabel
      Left = 8
      Top = 88
      Width = 41
      Height = 13
      Caption = 'Hasil Kali'
    end
    object Label6: TLabel
      Left = 8
      Top = 120
      Width = 45
      Height = 13
      Caption = 'Hasil Bagi'
    end
    object edt1: TEdit
      Left = 96
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 96
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 96
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 96
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 240
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 240
      Top = 56
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 240
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 240
      Top = 120
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
