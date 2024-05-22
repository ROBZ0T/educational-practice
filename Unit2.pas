unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    con1: TADOConnection;
    tbl1: TADOTable;
    tbl2: TADOTable;
    tbl3: TADOTable;
    tbl4: TADOTable;
    tbl5: TADOTable;
    ds1: TDataSource;
    ds2: TDataSource;
    ds3: TDataSource;
    ds4: TDataSource;
    ds5: TDataSource;
    atncfldtbl1ID_1: TAutoIncField;
    wdstrngfldtbl1DSDesigner: TWideStringField;
    wdstrngfldtbl1DSDesigner2: TWideStringField;
    wdstrngfldtbl1DSDesigner3: TWideStringField;
    intgrfldtbl1Id_2: TIntegerField;
    atncfldtbl2ID_1: TAutoIncField;
    wdstrngfldtbl2DSDesigner: TWideStringField;
    atncfldtbl3ID_1: TAutoIncField;
    dtmfldtbl3DSDesigner: TDateTimeField;
    intgrfldtbl3Id_2: TIntegerField;
    wdstrngfldtbl3DSDesigner2: TWideStringField;
    intgrfldtbl3Id_3: TIntegerField;
    atncfldtbl4ID_1: TAutoIncField;
    wdstrngfldtbl4DSDesigner: TWideStringField;
    wdstrngfldtbl4DSDesigner2: TWideStringField;
    intgrfldtbl4Id_2: TIntegerField;
    atncfldtbl5ID_1: TAutoIncField;
    intgrfldtbl5Id_2: TIntegerField;
    intgrfldtbl5Id_3: TIntegerField;
    wdstrngfldtbl5DSDesigner2: TWideStringField;
    intgrfldtbl5Id_4: TIntegerField;
    strngfldtbl1Field: TStringField;
    strngfldtbl3Field: TStringField;
    strngfldtbl3Field1: TStringField;
    strngfldtbl4Field: TStringField;
    strngfldtbl5Field: TStringField;
    wdstrngfldtbl5WideStringField: TWideStringField;
    ds6: TDataSource;
    tbl6: TADOTable;
    atncfldtbl6ID_1: TAutoIncField;
    wdstrngfldtbl6DSDesigner: TWideStringField;
    strngfldtbl5Field1: TStringField;
    dtmfldtbl5DSDesigner: TDateTimeField;
    qry1: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
