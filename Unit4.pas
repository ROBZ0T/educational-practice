unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Mask, DBCtrls;

type
  TForm4 = class(TForm)
    dbedt1: TDBEdit;
    cbb1: TComboBox;
    cbb2: TComboBox;
    dtp1: TDateTimePicker;
    btn1: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var I:integer;
begin
I:=cbb1.ItemIndex;
 case i of
 0: DataModule2.tbl5.Fields.Fields[1].Text:='1';
 1: DataModule2.tbl5.Fields.Fields[1].Text:='2';
 2: DataModule2.tbl5.Fields.Fields[1].Text:='3';
 3: DataModule2.tbl5.Fields.Fields[1].Text:='4';
 4: DataModule2.tbl5.Fields.Fields[1].Text:='5';
 5: DataModule2.tbl5.Fields.Fields[1].Text:='6';
 6: DataModule2.tbl5.Fields.Fields[1].Text:='7';
 7: DataModule2.tbl5.Fields.Fields[1].Text:='8';
 8: DataModule2.tbl5.Fields.Fields[1].Text:='9';
 end;
 I:=cbb2.ItemIndex;
 case i of
 0: DataModule2.tbl5.Fields.Fields[2].Text:='1';
 1: DataModule2.tbl5.Fields.Fields[2].Text:='2';
 2: DataModule2.tbl5.Fields.Fields[2].Text:='3';
 3: DataModule2.tbl5.Fields.Fields[2].Text:='4';
 4: DataModule2.tbl5.Fields.Fields[2].Text:='5';
 5: DataModule2.tbl5.Fields.Fields[2].Text:='6';
 6: DataModule2.tbl5.Fields.Fields[2].Text:='7';
 7: DataModule2.tbl5.Fields.Fields[2].Text:='8';
 8: DataModule2.tbl5.Fields.Fields[2].Text:='9';
 end;
 DataModule2.tbl5.Fields.Fields[8].Text:=DateToStr(dtp1.Date);
if DataModule2.tbl5.Modified then DataModule2.tbl5.Post;
Form4.Close;
end;

end.
