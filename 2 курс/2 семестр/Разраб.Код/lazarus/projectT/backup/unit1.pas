unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Math;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  a,b: integer;
  f: real;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  edit1.clear;
  edit2.clear;
  edit3.clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  a:=strtoint(edit1.text);
  b:=strtoint(edit2.text);
  f:=strtoint(edit3.text);
  f:=sqrt(Pi/8)*sqrt(sqrt(a+b)/sqr(a)+sqr(b))-a*power(b,3);
  edit3.text:=floattostr(f);
end;

end.

