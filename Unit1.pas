unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Latihan1: TMenuItem;
    Latihan11: TMenuItem;
    Latihan21: TMenuItem;
    Kondisional1: TMenuItem;
    Kondisionalke21: TMenuItem;
    GrafikStringgrid1: TMenuItem;
    GrafikStringgridke21: TMenuItem;
    GrafikPraktikum1: TMenuItem;
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure Kondisionalke21Click(Sender: TObject);
    procedure Kondisional1Click(Sender: TObject);
    procedure GrafikStringgrid1Click(Sender: TObject);
    procedure GrafikStringgridke21Click(Sender: TObject);
    procedure GrafikPraktikum1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm1.Latihan11Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.Latihan21Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.Kondisionalke21Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm1.Kondisional1Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm1.GrafikStringgrid1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm1.GrafikStringgridke21Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm1.GrafikPraktikum1Click(Sender: TObject);
begin
  form8.show;
end;

end.
