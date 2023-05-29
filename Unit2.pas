unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edthasil: TEdit;
    btn1: TButton;
    Button2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
Edthasil.Text:=IntToStr(StrToInt(Edtnilai1.Text)+StrToInt(Edtnilai2.Text));
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
close;
//application.terminate;
end;

end.
