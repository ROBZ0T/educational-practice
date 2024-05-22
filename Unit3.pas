unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TForm3 = class(TForm)
    dbedt1: TDBEdit;
    dbedt2: TDBEdit;
    dbedt3: TDBEdit;
    cbb1: TComboBox;
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
  Form3: TForm3;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
var I:integer;
begin
I:=cbb1.ItemIndex;
 case i of
 0: DataModule2.tbl1.Fields.Fields[4].Text:='1';
 1: DataModule2.tbl1.Fields.Fields[4].Text:='2';
 2: DataModule2.tbl1.Fields.Fields[4].Text:='3';
 end;
if DataModule2.tbl1.Modified then DataModule2.tbl1.Post;
Form3.Close;
end;

end.
