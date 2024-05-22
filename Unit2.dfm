object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 350
  Width = 385
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;Data Source='#1041#1044'.accdb;Persist S' +
      'ecurity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 26
    Top = 12
  end
  object tbl1: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1058#1086#1074#1072#1088#1099
    Left = 34
    Top = 76
    object atncfldtbl1ID_1: TAutoIncField
      FieldName = 'ID_'#1090#1086#1074#1072#1088#1072
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldtbl1DSDesigner: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    end
    object wdstrngfldtbl1DSDesigner2: TWideStringField
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      Size = 10
    end
    object wdstrngfldtbl1DSDesigner3: TWideStringField
      FieldName = #1062#1077#1085#1072
      Size = 10
    end
    object intgrfldtbl1Id_2: TIntegerField
      FieldName = 'Id_'#1090#1080#1087#1072
      Visible = False
    end
    object strngfldtbl1Field: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1080#1087
      LookupDataSet = tbl2
      LookupKeyFields = 'ID_'#1090#1080#1087#1072
      LookupResultField = #1058#1080#1087
      KeyFields = 'Id_'#1090#1080#1087#1072
      Lookup = True
    end
  end
  object tbl2: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1058#1080#1087'_'#1090#1086#1074#1072#1088#1086#1074
    Left = 40
    Top = 132
    object atncfldtbl2ID_1: TAutoIncField
      FieldName = 'ID_'#1090#1080#1087#1072
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldtbl2DSDesigner: TWideStringField
      FieldName = #1058#1080#1087
      Size = 10
    end
  end
  object tbl3: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = 'Id_'#1090#1086#1074#1072#1088#1072
    MasterFields = 'ID_'#1090#1086#1074#1072#1088#1072
    MasterSource = ds1
    TableName = #1055#1086#1089#1090#1091#1087#1083#1077#1085#1080#1077' '#1085#1072' '#1089#1082#1083#1072#1076
    Left = 37
    Top = 188
    object atncfldtbl3ID_1: TAutoIncField
      FieldName = 'ID_'#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
      ReadOnly = True
      Visible = False
    end
    object dtmfldtbl3DSDesigner: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object intgrfldtbl3Id_2: TIntegerField
      FieldName = 'Id_'#1090#1086#1074#1072#1088#1072
      Visible = False
    end
    object wdstrngfldtbl3DSDesigner2: TWideStringField
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      Size = 10
    end
    object intgrfldtbl3Id_3: TIntegerField
      FieldName = 'Id_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      Visible = False
    end
    object strngfldtbl3Field: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1086#1074#1072#1088
      LookupDataSet = tbl1
      LookupKeyFields = 'ID_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = 'Id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
    object strngfldtbl3Field1: TStringField
      FieldKind = fkLookup
      FieldName = #1055#1086#1089#1090#1072#1074#1097#1080#1082
      LookupDataSet = tbl4
      LookupKeyFields = 'ID_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      LookupResultField = #1060#1048#1054
      KeyFields = 'Id_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      Lookup = True
    end
  end
  object tbl4: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
    Left = 43
    Top = 239
    object atncfldtbl4ID_1: TAutoIncField
      FieldName = 'ID_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldtbl4DSDesigner: TWideStringField
      FieldName = #1060#1048#1054
    end
    object wdstrngfldtbl4DSDesigner2: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 15
    end
    object intgrfldtbl4Id_2: TIntegerField
      FieldName = 'Id_'#1090#1086#1074#1072#1088#1072
      Visible = False
    end
    object strngfldtbl4Field: TStringField
      FieldKind = fkLookup
      FieldName = #1058#1086#1074#1072#1088
      LookupDataSet = tbl1
      LookupKeyFields = 'ID_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = 'Id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
  end
  object tbl5: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = 'Id_'#1090#1086#1074#1072#1088#1072
    MasterFields = 'ID_'#1090#1086#1074#1072#1088#1072
    MasterSource = ds1
    TableName = #1047#1072#1103#1074#1082#1072'_'#1085#1072'_'#1090#1086#1074#1072#1088
    Left = 150
    Top = 41
    object atncfldtbl5ID_1: TAutoIncField
      FieldName = 'ID_'#1079#1072#1103#1074#1082#1080
      ReadOnly = True
      Visible = False
    end
    object intgrfldtbl5Id_2: TIntegerField
      FieldName = 'Id_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      Visible = False
    end
    object intgrfldtbl5Id_3: TIntegerField
      FieldName = 'Id_'#1090#1086#1074#1072#1088#1072
      Visible = False
    end
    object wdstrngfldtbl5DSDesigner2: TWideStringField
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      Size = 10
    end
    object intgrfldtbl5Id_4: TIntegerField
      FieldName = 'Id_'#1089#1090#1072#1090#1091#1089#1072
      Visible = False
    end
    object strngfldtbl5Field: TStringField
      FieldKind = fkLookup
      FieldName = #1055#1086#1089#1090#1072#1074#1097#1080#1082
      LookupDataSet = tbl4
      LookupKeyFields = 'ID_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      LookupResultField = #1060#1048#1054
      KeyFields = 'Id_'#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      Lookup = True
    end
    object wdstrngfldtbl5WideStringField: TWideStringField
      FieldKind = fkLookup
      FieldName = #1058#1086#1074#1072#1088
      LookupDataSet = tbl1
      LookupKeyFields = 'ID_'#1090#1086#1074#1072#1088#1072
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = 'Id_'#1090#1086#1074#1072#1088#1072
      Lookup = True
    end
    object strngfldtbl5Field1: TStringField
      FieldKind = fkLookup
      FieldName = #1057#1090#1072#1090#1091#1089
      LookupDataSet = tbl6
      LookupKeyFields = 'ID_'#1089#1090#1072#1090#1091#1089#1072
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = 'Id_'#1089#1090#1072#1090#1091#1089#1072
      Lookup = True
    end
    object dtmfldtbl5DSDesigner: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
  end
  object ds1: TDataSource
    DataSet = tbl1
    Left = 75
    Top = 87
  end
  object ds2: TDataSource
    DataSet = tbl2
    Left = 88
    Top = 139
  end
  object ds3: TDataSource
    DataSet = tbl3
    Left = 93
    Top = 193
  end
  object ds4: TDataSource
    DataSet = tbl4
    Left = 92
    Top = 244
  end
  object ds5: TDataSource
    DataSet = tbl5
    Left = 196
    Top = 51
  end
  object ds6: TDataSource
    DataSet = tbl6
    Left = 213
    Top = 115
  end
  object tbl6: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1057#1090#1072#1090#1091#1089'_'#1079#1072#1103#1074#1082#1080
    Left = 163
    Top = 126
    object atncfldtbl6ID_1: TAutoIncField
      FieldName = 'ID_'#1089#1090#1072#1090#1091#1089#1072
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldtbl6DSDesigner: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 15
    end
  end
  object qry1: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 182
    Top = 192
  end
end
