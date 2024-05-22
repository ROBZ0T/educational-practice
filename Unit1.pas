unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ToolWin, ComCtrls, Grids, DBGrids, DBCtrls,
  ImgList,ComObj, Menus, Mask,ShellAPI, jpeg;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    pnl5: TPanel;
    pnl7: TPanel;
    dbgrd1: TDBGrid;
    pnl4: TPanel;
    pnl6: TPanel;
    dbgrd2: TDBGrid;
    dbgrd3: TDBGrid;
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    img1: TImage;
    img2: TImage;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2, Unit3, Unit4, Unit5;

{$R *.dfm}

procedure TForm1.N2Click(Sender: TObject);
begin
  DataModule2.tbl1.Insert;
Form3.Show;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
DataModule2.tbl5.Insert;
Form4.Show;
end;

procedure TForm1.N5Click(Sender: TObject);
var XLApp,Sheet,Colum:Variant;
index,i,j,k:Integer;
begin
 XLApp:= CreateOleObject('Excel.Application');
 XLApp.Visible:=true;
 XLApp.Workbooks.Add(-4167);
 XLApp.Workbooks[1].WorkSheets[1].Name:='Отчёт';
 Colum:=XLApp.Workbooks[1].WorkSheets['Отчёт'].Columns;

 Colum.Columns[1].ColumnWidth:=35;
 Colum.Columns[2].ColumnWidth:=20;
 Colum.Columns[3].ColumnWidth:=25;
 Colum.Columns[4].ColumnWidth:=27;
 Colum.Columns[5].ColumnWidth:=15;
 Colum.Columns[6].ColumnWidth:=30;
 Colum.Columns[7].ColumnWidth:=30;
 Colum.Columns[8].ColumnWidth:=40;
 Colum.Columns[9].ColumnWidth:=18;

 Colum:=XLApp.Workbooks[1].WorkSheets['Отчёт'].Rows;
 Colum.Rows[2].Font.Bold:=true;
 Colum.Rows[1].Font.Bold:=true;
 Colum.Rows[1].Font.Color:=clBlue;
 Colum.Rows[1].Font.Size:=12;
 Colum.Rows[2].Font.Size:=20;
 Colum.Rows[3].Font.Size:=12;
 Colum.Rows[4].Font.Size:=12;
 Colum.Rows[5].Font.Size:=12;
 Colum.Rows[6].Font.Size:=12;
 Colum.Rows[7].Font.Size:=12;
 Colum.Rows[8].Font.Size:=12;
 Colum.Rows[9].Font.Size:=12;
 Colum.Rows.Font.Name:=' Times New Roman';

 Sheet:=XLApp.Workbooks[1].WorkSheets['Отчёт'];
  Sheet.cells[2,5]:='Поступление товаров';
  Sheet.cells[2,1]:=date;
  Sheet.cells[2,2]:='Количество';
  Sheet.cells[2,3]:='Поставщик';
  Sheet.cells[2,4]:='Товар';
  Sheet.cells[2,5]:='Дата';
  index:=4;
DataModule2.tbl3.First;
  Sheet.cells[index,2]:=DataModule2.tbl3.Fields.Fields[1].AsString;
for i:=0 to DataModule2.tbl3.RecordCount-1 do
begin
  Sheet.cells[index,3]:=DataModule2. tbl3.Fields.Fields[6].AsString;
  Sheet.cells[index,4]:=DataModule2.tbl3.Fields.Fields[5].AsString;
  Sheet.cells[index,5]:=DataModule2.tbl3.Fields.Fields[1].AsString;
    inc(index);
    DataModule2.tbl3.Next;
  end;
end;

procedure TForm1.N6Click(Sender: TObject);
var XLApp,Sheet,Colum:Variant;
index,i,j,k:Integer;
begin
 XLApp:= CreateOleObject('Excel.Application');
 XLApp.Visible:=true;
 XLApp.Workbooks.Add(-4167);
 XLApp.Workbooks[1].WorkSheets[1].Name:='Отчёт';
 Colum:=XLApp.Workbooks[1].WorkSheets['Отчёт'].Columns;

 Colum.Columns[1].ColumnWidth:=35;
 Colum.Columns[2].ColumnWidth:=20;
 Colum.Columns[3].ColumnWidth:=25;
 Colum.Columns[4].ColumnWidth:=27;
 Colum.Columns[5].ColumnWidth:=15;
 Colum.Columns[6].ColumnWidth:=30;
 Colum.Columns[7].ColumnWidth:=30;
 Colum.Columns[8].ColumnWidth:=40;
 Colum.Columns[9].ColumnWidth:=18;

 Colum:=XLApp.Workbooks[1].WorkSheets['Отчёт'].Rows;
 Colum.Rows[2].Font.Bold:=true;
 Colum.Rows[1].Font.Bold:=true;
 Colum.Rows[1].Font.Color:=clBlue;
 Colum.Rows[1].Font.Size:=12;
 Colum.Rows[2].Font.Size:=20;
 Colum.Rows[3].Font.Size:=12;
 Colum.Rows[4].Font.Size:=12;
 Colum.Rows[5].Font.Size:=12;
 Colum.Rows[6].Font.Size:=12;
 Colum.Rows[7].Font.Size:=12;
 Colum.Rows[8].Font.Size:=12;
 Colum.Rows[9].Font.Size:=12;
 Colum.Rows.Font.Name:=' Times New Roman';

 Sheet:=XLApp.Workbooks[1].WorkSheets['Отчёт'];
  Sheet.cells[2,5]:='Поступление товаров';
  Sheet.cells[2,1]:=date;
  Sheet.cells[2,2]:='Количество';
  Sheet.cells[2,3]:='Поставщик';
  Sheet.cells[2,4]:='Товар';
  Sheet.cells[2,5]:='Дата';
  Sheet.cells[2,6]:='Статус';
  index:=4;
DataModule2.tbl5.First;

for i:=0 to DataModule2.tbl5.RecordCount-1 do
begin
  Sheet.cells[index,2]:=DataModule2.tbl5.Fields.Fields[3].AsString;
  Sheet.cells[index,3]:=DataModule2. tbl5.Fields.Fields[5].AsString;
  Sheet.cells[index,4]:=DataModule2.tbl5.Fields.Fields[6].AsString;
  Sheet.cells[index,5]:=DataModule2.tbl5.Fields.Fields[8].AsString;
  Sheet.cells[index,6]:=DataModule2.tbl5.Fields.Fields[7].AsString;
    inc(index);
    DataModule2.tbl5.Next;
  end;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
Form5.Close;
end;

end.
