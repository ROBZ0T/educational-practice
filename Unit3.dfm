object Form3: TForm3
  Left = 458
  Top = 221
  Width = 339
  Height = 220
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1090#1086#1074#1072#1088
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 12
    Width = 101
    Height = 19
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 39
    Top = 41
    Width = 80
    Height = 19
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 40
    Top = 73
    Width = 34
    Height = 19
    Caption = #1062#1077#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 38
    Top = 109
    Width = 27
    Height = 19
    Caption = #1058#1080#1087
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object dbedt1: TDBEdit
    Left = 156
    Top = 16
    Width = 121
    Height = 21
    DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    DataSource = DataModule2.ds1
    TabOrder = 0
  end
  object dbedt2: TDBEdit
    Left = 155
    Top = 48
    Width = 121
    Height = 21
    DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    DataSource = DataModule2.ds1
    TabOrder = 1
  end
  object dbedt3: TDBEdit
    Left = 158
    Top = 79
    Width = 121
    Height = 21
    DataField = #1062#1077#1085#1072
    DataSource = DataModule2.ds1
    TabOrder = 2
  end
  object cbb1: TComboBox
    Left = 159
    Top = 114
    Width = 145
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 3
    Text = #1051#1077#1089#1086#1084#1072#1090#1077#1088#1080#1072#1083#1099
    Items.Strings = (
      #1051#1077#1089#1086#1084#1072#1090#1077#1088#1080#1072#1083#1099
      #1050#1080#1088#1087#1080#1095
      #1057#1072#1085#1092#1072#1103#1085#1089)
  end
  object btn1: TButton
    Left = 119
    Top = 147
    Width = 89
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn1Click
  end
end
