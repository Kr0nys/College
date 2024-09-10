Program Zad2;
var x:integer;

begin
  write('Введите число для вычисления значения: ');
  read(x);
  if (x>=-8) and (x<-1) then 
  write(x*exp(x)) else write('Недопустимое число')
end.