unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, frxClass, frxDBSet, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, Grids,
  DBGrids;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    dbgrd1: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    con1: TZConnection;
    ZWali: TZQuery;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    qry1: TADOQuery;
    con2: TADOConnection;
    ds1: TDataSource;
    cbb1: TComboBox;
    lbl7: TLabel;
    edt3: TEdit;
    lbl8: TLabel;
    lbl9: TLabel;
    edt7: TEdit;
    edt8: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
begin
  btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := True;

  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
  edt4.Enabled := True;
  edt5.Enabled := True;
  edt6.Enabled := True;
  edt7.Enabled := True;
  edt8.Enabled := True;
end;

procedure TForm8.btn4Click(Sender: TObject);
begin
if (edt1.Text= '')or(edt2.Text= '')or(edt3.Text= '')or(edt4.Text= '')or(edt5.Text= '')or(edt6.Text= '')or(edt7.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  ZWali.SQL.Clear;
  ZWali.SQL.Add('Update wali_kelas set no="'+edt1.Text+'",nama="'+edt2.Text+'",alamat="'+edt3.Text+'",field="'+edt4.Text+'",tingkat_kelas="'+edt5.Text+'",jurusan="'+edt6.Text+'",telepon="'+edt7.Text+'" where id ="'+id+'"');
  ZWali.ExecSQL;

  ZWali.SQL.Clear;
  ZWali.SQL.Add('select*from wali_kelas');
  ZWali.Open;
  posisiawal;
  end else
begin
  ShowMessage('Data Batal Dihapus');
  posisiawal;
end;
end;

procedure TForm8.btn2Click(Sender: TObject);
begin
begin
if edt1.Text =''then
begin
ShowMessage('TIDAK BOLEH KOSONG');
end else
if edt2.Text =''then
begin
ShowMessage('TIDAK BOLEH KOSONG');
end else
if edt3.Text =''then
begin
  ShowMessage('TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

zqry1.SQL.Clear;
ZWali.SQL.Add('insert into wali_kelas values(null,"'+edt1.text+'","'+edt2.text+'","'+edt3.text+'")');
ZWali.ExecSQL;

ZWali.SQL.Clear;
ZWali.SQL.Add('select * from wali_kelas');
ZWali.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;

end;

procedure TForm8.btn3Click(Sender: TObject);
begin
if (edt1.Text= '')or(edt2.Text= '')or(edt3.Text= '')or(edt4.Text= '')or(edt5.Text= '')or(edt6.Text= '')or(edt7.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  ZWali.SQL.Clear;
  ZWali.SQL.Add('Update wali_kelas set no="'+edt1.Text+'",nama="'+edt2.Text+'",alamat="'+edt3.Text+'",field="'+edt4.Text+'",tingkat="'+edt5.Text+'",jurusan="'+edt6.Text+'",telepon="'+edt7.Text+'" where id ="'+id+'"');
  ZWali.ExecSQL;

  ZWali.SQL.Clear;
  ZWali.SQL.Add('select*from wali_kelas');
  ZWali.Open;
  posisiawal;
end;
       end;
procedure TForm8.btn5Click(Sender: TObject);
begin
bersih;
end;

procedure TForm8.btn6Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

procedure TForm8.dbgrd1CellClick(Column: TColumn);
begin
id:=ZWali.Fields[0].AsString;
edt1.Text := ZWali.FieldList[1].AsString;
edt2.Text := ZWali.FieldList[2].AsString;
edt3.Text := ZWali.FieldList[3].AsString;
edt4.Text := ZWali.FieldList[4].AsString;
edt5.Text := ZWali.FieldList[5].AsString;
edt6.Text := ZWali.FieldList[6].AsString;
edt7.Text := ZWali.FieldList[7].AsString;
edt8.Text := ZWali.FieldList[8].AsString;

  btn1.Enabled := False;
  btn2.Enabled := False;
  btn3.Enabled := True;
  btn4.Enabled := True;
  btn5.Enabled := True;
  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
  edt4.Enabled := True;
  edt5.Enabled := True;
  edt6.Enabled := True;
  edt7.Enabled := True;
  edt8.Enabled := True;
end;

end.
