unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, frxClass, frxDBSet, StdCtrls, Grids, DBGrids, DB,
  ADODB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TForm1 = class(TForm)
    ZConnection: TZConnection;
    ZSiswa: TZQuery;
    con2: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    edt14: TEdit;
    dtp1: TDateTimePicker;
    cbb1: TComboBox;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure posisiawal;
    procedure btn6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
btn1.Enabled:= false;
btn2.Enabled:= True;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= True;
btn6.Enabled:= True;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt8.Enabled:= True;
edt9.Enabled:= True;
edt10.Enabled:= True;
edt11.Enabled:= True;
edt12.Enabled:= True;
edt13.Enabled:= True;
edt14.Enabled:= True;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('NIS SISWA TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('NISN SISWA TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('NAMA SISWA TIDAK BOLEH KOSONG!');
end else
begin

ZSiswa.SQL.Clear; //simpan
ZSiswa.SQL.Add('insert into siswa
value(null,'"+edt1.Text+"','"+edt2.Text+"','"+edt3.Text+"','"+edt4.Text+"','"+edt5.Text+"')');
ZSiswa.ExecSQL;

ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('select * from siswa');
ZSiswa.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
posisiawal;
end;
end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
// DBGrid
edt1.Text:= ZSiswa.Fields[0].AsString;
edt2.Text:= ZSiswa.Fields[1].AsString;
edt3.Text:= ZSiswa.Fields[2].AsString;
edt4.Text:= ZSiswa.Fields[3].AsString;
edt5.Text:= ZSiswa.Fields[4].AsString;
dtp1.Date:= ZSiswa.Fields[5].AsDateTime;
cbb1.Text:= ZSiswa.Fields[6].AsString;
edt8.Text:= ZSiswa.Fields[7].AsString;
edt9.Text:= ZSiswa.Fields[8].AsString;
edt10.Text:= ZSiswa.Fields[9].AsString;
edt11.Text:= ZSiswa.Fields[10].AsString;
edt12.Text:= ZSiswa.Fields[11].AsString;
edt13.Text:= ZSiswa.Fields[12].AsString;
edt14.Text:= ZSiswa.Fields[13].AsString;

edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt8.Enabled:= True;
edt9.Enabled:= True;
edt10.Enabled:= True;
edt11.Enabled:= True;
edt12.Enabled:= True;
edt13.Enabled:= True;
edt14.Enabled:= True;

btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
btn6.Enabled:= True;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
if (edt1.Text= '')or (edt2.Text ='')or(edt3.Text= '')or (edt4.Text ='')or (edt5.Text ='') then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if edt1.Text = ZSiswa.Fields[1].AsString then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');
posisiawal;
end else
begin
ShowMessage('DATA BERHASIL DIUPDATE!'); //UPDATE
ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('Update siswa set nis= "'+edt1.Text+'",nisn="'+edt2.Text+'" where nis="'+nis+'"');
ZSiswa. ExecSQL;

ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('select * from siswa');
ZSiswa.Open;
posisiawal;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
ZSiswa.SQL.Clear;
ZSiswa.SQL.Add(' delete from siswa where nis="'+nis+'"');
ZSiswa. ExecSQL;
ZSiswa.SQL.Clear;
ZSiswa.SQL.Add('select * from siswa');
ZSiswa.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt8.Clear;
edt9.Clear;
edt10.Clear;
edt11.Clear;
edt12.Clear;
edt13.Clear;
edt14.Clear;
dtp1.CleanupInstance;
cbb1.Clear;
end;

procedure TForm1.posisiawal;
begin

btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;
btn6.Enabled:= False;

edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;
edt4.Enabled:= False;
edt5.Enabled:= False;
edt8.Enabled:= False;
edt9.Enabled:= False;
edt10.Enabled:= False;
edt11.Enabled:= False;
edt12.Enabled:= False;
edt13.Enabled:= False;
edt14.Enabled:= False;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

procedure TForm1.FormShow(Sender: TObject);
begin
posisiawal;
end;

end.
