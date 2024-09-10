Program Zad1;
var x:integer;

begin
  write('Введите число для вычисления значения: ');
  read(x);
  if (x<-8) then 
  write(((sqr(x)*x)--x)) else write('Недопустимое число')
end.