unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edt1: TEdit;
    cbb1: TComboBox;
    cbb2: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Stringgrid1: TStringGrid;
    cht1: TChart;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
Stringgrid1.RowCount:=1;
Stringgrid1.ColCount:=4;
Stringgrid1.Cells[0,0]:='NO';
Stringgrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
Stringgrid1.Cells[2,0]:='FAKULTAS';
Stringgrid1.Cells[3,0]:='TAHUN ANGKATAN';
Stringgrid1.ColWidths[0]:=20;
Stringgrid1.ColWidths[1]:=70;
Stringgrid1.ColWidths[2]:=170;
Stringgrid1.ColWidths[3]:=100;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  Stringgrid1.RowCount := Stringgrid1.RowCount+1;
  Stringgrid1.Cells[0,Stringgrid1.RowCount -1] := IntToStr(Stringgrid1.RowCount -
  1);
  Stringgrid1.Cells[1,Stringgrid1.RowCount -1] := edt1.Text;
  Stringgrid1.Cells[2,Stringgrid1.RowCount -1] := cbb2.Text;
  Stringgrid1.Cells[3,Stringgrid1.RowCount -1] := cbb1.Text;
end;

procedure TForm6.Button2Click(Sender: TObject);
var i:Integer;
begin
for i:=1 to Stringgrid1.rowcount-1 do
begin
cht1.Series[0].Add(StrToFloat(Stringgrid1.Cells[1,i]),Stringgrid1.Cells[2,i]);
end;

end;
end.