Program Block4_Zad25;
var a,b,c,d: integer; e,f,change,payment,cost:real;
begin
  write('Введите сколько рублей стоит товар: '); 
  read(a);
  write('Сколько коппеек стоит товар: ');
  read(b);
  
  cost:=a+(b/100);
  writeln('Товар стоит: ',cost);
  
  write('Введите сколько рублей заплатил покупатель: '); 
  read(c);
  write('Сколько коппеек заплатил покупатель: ');
  read(d);
  
  payment:=c+(d/100);
  writeln('За товар заплатили: ',payment);
  
  if change < 0 then begin
  change:= payment-cost;
  writeln('Сдача состовляет: ',change)
  end
  else writeln('Не хватает денег');
  
  if b=d then f:= 0 
  else f:= frac(change);
  e:= change - f;
  
  writeln('Рублей сдачи: ',e:3:0);
  write('Копеек сдачи: ',(f*100):3:0);
  
end.