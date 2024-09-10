unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  S,S1,d,a:real;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  edit1.clear;
  edit2.clear;
  edit3.clear;
  edit4.clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  S:=strtoint(edit1.text);
  A:=sqrt(S);
  d:=a*sqrt(2);
  S1:=s+2*sqr(a);
  edit2.text:=floattostr(A);
  edit3.text:=floattostr(d);
  edit4.text:=floattostr(S1);
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin

end;

procedure TForm1.Label4Click(Sender: TObject);
begin

end;

end.

