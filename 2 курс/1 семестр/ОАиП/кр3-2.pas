Program Kr3_zad1;
var a,b,c,d,h,x,S1,S: real; i,n:integer;
begin
  writeln('Введите пределы интегрирования: ');
  readln(a,b);
  c:=((b*b*b*b)/2-2*(b*b)+13*b)-((a*a*a*a)/2-2*(a*a)+13*a);
  writeln('Площадь фигуры = ',c);
  writeln('Введите кол-во прямоугольников: ');
  readln(n);
  h:=(b-a)/n;
  writeln(h);
  x:=a;
  for i:=1 to n do begin
    S1:=h*((2*(x*x*x))+((-4)*x)+13);
    S:=S+S1;
    x:=x+h;
  end;
  writeln('Площадь криволинейной трапеции: ',S);
  
end.