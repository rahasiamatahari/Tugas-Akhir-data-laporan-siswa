unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, frxClass, frxDBSet, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, StdCtrls,
  Grids, DBGrids;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    cbb1: TComboBox;
    edt6: TEdit;
    dbgrd1: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    con1: TZConnection;
    ZRangguman: TZQuery;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    qry1: TADOQuery;
    con2: TADOConnection;
    ds1: TDataSource;
    lbl13: TLabel;
    edt7: TEdit;
    Label1: TLabel;
    lbl14: TLabel;
    edt13: TEdit;
    edt14: TEdit;
    lbl15: TLabel;
    edt15: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
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
  edt8.Enabled := True;
  edt9.Enabled := True;
  edt10.Enabled := True;
  edt11.Enabled := True;
  edt12.Enabled := True;
end;

procedure TForm5.btn2Click(Sender: TObject);
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
if edt4.Text =''then
begin
  ShowMessage('TIDAK BOLEH KOSONG');
  end else
if edt5.Text =''then
begin
  ShowMessage('TIDAK BOLEH KOSONG');
  end else
if edt6.Text =''then
begin
  ShowMessage('TIDAK BOLEH KOSONG');
  end else
if edt7.Text =''then
begin
  ShowMessage('TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

zqry1.SQL.Clear;
zqry1.SQL.Add('insert into rangkuman_pp values(null,"'+edt1.text+'","'+edt2.text+'","'+edt3.text+'","'+edt4.text+'","'+edt5.text+'","'+edt6.text+'","'+edt7.text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from rangkuman_pp');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
if (edt1.Text= '')or(edt2.Text= '')or(edt3.Text= '')or(edt4.Text= '')or(edt5.Text= '')or(edt6.Text= '')or(edt7.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  zqry1.SQL.Clear;
  zqry1.SQL.Add('Update rangkuman_pp set nik="'+edt1.Text+'",nama="'+edt2.Text+'",jenis_kelamin="'+edt3.Text+'",pendidikan="'+edt4.Text+'",no_telpon="'+edt5.Text+'",pekerjaan="'+edt6.Text+'",alamat="'+edt7.Text+'" where id ="'+id+'"');
  zqry1.ExecSQL;

  zqry1.SQL.Clear;
  zqry1.SQL.Add('select*from rangkuman_pp');
  zqry1.Open;
  posisiawal;
end;

procedure TForm5.btn5Click(Sender: TObject);
begin
bersih;
end;

procedure TForm5.btn6Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
  zqry1.SQL.Clear;
  zqry1.SQL.Add('delete from rangkuman_pp where id ="'+id+'"');
  zqry1.ExecSQL;
  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from rangkuman_pp');
  zqry1.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
  end else
begin
  ShowMessage('Data Batal Dihapus');
  posisiawal;
end;

procedure TForm5.dbgrd1CellClick(Column: TColumn);
begin
id:=zqry1.Fields[0].AsString;
edt1.Text := zqry1.FieldList[1].AsString;
edt2.Text := zqry1.FieldList[2].AsString;
edt3.Text := zqry1.FieldList[3].AsString;
edt4.Text := zqry1.FieldList[4].AsString;
edt5.Text := zqry1.FieldList[5].AsString;
edt6.Text := zqry1.FieldList[6].AsString;
edt7.Text := zqry1.FieldList[7].AsString;

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
  edt8.Enabled := True;
  edt9.Enabled := True;
  edt10.Enabled := True;
  edt11.Enabled := True;
  edt12.Enabled := True;
  edt13.Enabled := True;
  edt14.Enabled := True;
  edt15.Enabled := True;
end;

end.
