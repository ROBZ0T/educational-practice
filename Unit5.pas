unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    pnl1: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit2, Unit1;

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
begin
DataModule2.qry1.SQL.Clear;
  DataModule2.qry1.SQL.Add('SELECT ������ FROM ����������� WHERE �����='''+edt1.Text+'''');
  DataModule2.qry1.Open;
    if DataModule2.qry1.IsEmpty  then MessageBox(Handle, '�������� �����!', '������!', 0)
    else
      if DataModule2.qry1.FieldByName('������').Value <> edt2.Text  then
        begin
          MessageBox(Handle, '�������� ������!', '������!', 0);
        end
      else
        begin
          ModalResult:=mrOK;
          form1.Show;
          form5.visible:=false;
        end;
end;

end.
