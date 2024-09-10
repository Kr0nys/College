Uses Crt;
var a,b,c,d,h,x,S1,S,pog: real; n:integer;
ca:Byte;
procedure continuee;
var ch : char;
begin
  repeat
    read(ch);
  until ch = #13;
end;

procedure proc1; 
begin 
  c:=((b*b*b*b)/2-(2*(b*b*b))/3+15*b)-((a*a*a*a)/2-(2*(a*a*a))/3+15*b);
  writeln('Площадь фигуры = ',c);
  
  continuee;
end;

function f(xx: real): real;
begin
  f := 1 * xx * xx * xx + (1) * xx * xx + (-4) * xx + 11;
end;

function proc2(a, b: Real): Real;
var
  h, x, sum: Real;
  i: Integer;
begin
  h := (b - a) / n;
  sum := f(a) + f(b);
  x := a;

  for i := 1 to n - 1 do
  begin
    x := x + h;
    if i mod 2 = 0 then
      sum := sum + 2 * f(x)
    else
      sum := sum + 4 * f(x);
  end;

  proc2 := (h / 3) * sum;
  continuee;
end;

procedure proc3;
begin
  pog:=s-c;
  write('Погрешность = ',pog);
  
  continuee;
end;

procedure proc4;
begin
  writeln('Введите пределы интегрирования: ');
  readln(a,b);
  
  continuee;
end;

begin
  repeat
    ClrScr;
    writeln(a,' ', b);
    Writeln('Площадь криволинейной трапеции с помощью интеграла - 1');
    writeln('Площадь криволинейной трапеции с помощью метода левых прямоугольников - 2');
    Writeln('Вычислить погрешность - 3');
    Writeln('Введите новые значения для пределов - 4');
    Writeln('Выход - 0');
    write('Выберите программу: ');
    readln(ca);
    case ca of 
      1: proc1;
      2: proc2(a, b);
      3: proc3;
      4: proc4;
    end;
  until ca=0;
end.