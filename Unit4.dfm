object Form4: TForm4
  Left = 418
  Top = 221
  Width = 341
  Height = 254
  Caption = #1047#1072#1103#1074#1082#1072
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
    Left = 34
    Top = 39
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
  object lbl2: TLabel
    Left = 32
    Top = 73
    Width = 75
    Height = 19
    Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 33
    Top = 110
    Width = 39
    Height = 19
    Caption = #1058#1086#1074#1072#1088
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 33
    Top = 144
    Width = 32
    Height = 19
    Caption = #1044#1072#1090#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object dbedt1: TDBEdit
    Left = 119
    Top = 39
    Width = 121
    Height = 21
    DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    DataSource = DataModule2.ds5
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 120
    Top = 72
    Width = 145
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 1
    Text = #1040#1088#1082#1072#1076#1100#1077#1074' '#1044'.'#1040'.'
    Items.Strings = (
      #1040#1088#1082#1072#1076#1100#1077#1074' '#1044'.'#1040'.'
      #1052#1077#1083#1100#1093#1077#1088' '#1054'.'#1053'.'
      #1044#1079#1077#1088#1078#1080#1085#1086#1074' '#1043'.'#1042'.'
      #1040#1085#1090#1086#1085#1086#1074' '#1044'.'#1040'.'
      #1050#1077#1084#1077#1088#1086#1074' '#1064'.'#1044
      #1044#1072#1085#1080#1083#1086#1074' '#1044'.'#1044'.'
      #1071#1082#1091#1096#1082#1086' '#1047'.'#1044'.'
      #1040#1085#1076#1088#1086#1089#1080#1084#1086#1074' '#1050'.'#1071
      #1071#1082#1086#1074#1083#1077#1074' '#1048'.'#1041'.')
  end
  object cbb2: TComboBox
    Left = 118
    Top = 105
    Width = 145
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 2
    Text = #1044#1088#1077#1074#1077#1089#1080#1085#1072' '#1076#1091#1073
    Items.Strings = (
      #1044#1088#1077#1074#1077#1089#1080#1085#1072' '#1076#1091#1073
      #1044#1088#1077#1074#1077#1089#1080#1085#1072' '#1089#1086#1089#1085#1072
      #1044#1088#1077#1074#1077#1089#1080#1085#1072' '#1103#1089#1077#1085#1100
      #1050#1080#1088#1087#1080#1095' '#1086#1088#1072#1085#1078'.'
      #1050#1080#1088#1087#1080#1095' '#1073#1077#1083'.'
      #1059#1085#1080#1090#1072#1079' '#1087#1086#1076#1074#1077#1089#1085#1086#1081
      #1059#1085#1080#1090#1072#1079' '#1089' '#1076#1086#1074#1086#1076#1095#1080#1082#1086#1084
      #1056#1072#1082#1086#1074#1080#1085#1072' '#1059#1083#1099#1073#1082#1072
      #1055#1086#1076#1076#1086#1085' '#1076#1083#1103' '#1074#1072#1085#1085#1099)
  end
  object dtp1: TDateTimePicker
    Left = 118
    Top = 143
    Width = 186
    Height = 21
    Date = 44298.221431805560000000
    Time = 44298.221431805560000000
    TabOrder = 3
  end
  object btn1: TButton
    Left = 112
    Top = 178
    Width = 94
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
