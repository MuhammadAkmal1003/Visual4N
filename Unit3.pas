unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    nil1: TEdit;
    nil2: TEdit;
    btn1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(nil1.Text)+strtoint(nil2.Text));
edt2.Text:= IntToStr(StrToInt(nil1.Text)-strtoint(nil2.Text));
edt3.Text:= IntToStr(StrToInt(nil1.Text)*strtoint(nil2.Text));
edt4.Text:= FloatToStr(StrToFloat(nil1.Text)/strtoFloat(nil2.Text));
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
  edt1.Text:= IntToStr(StrToInt(nil1.Text)+strtoint(nil2.Text));
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
  edt2.Text:= IntToStr(StrToInt(nil1.Text)-strtoint(nil2.Text));
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
  edt3.Text:= IntToStr(StrToInt(nil1.Text)*strtoint(nil2.Text));
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
  edt4.Text:= FloatToStr(StrToFloat(nil1.Text)/strtoFloat(nil2.Text));
end;

end.
 