Program Zad1;
var x:real;
begin
  x:=-10;
  while x<=7 do begin
    if (x < -8) then begin
      if (sqr(x)*x - (-x)) = (sqr(x)*x - (-x)) then writeln(sqr(x)*x - (-x))
      else writeln('Решений нет');
    end
    else if (x>=-8) and (x<-1) then begin 
      if (x*exp(x)) = (x*exp(x)) then writeln(x*exp(x)) 
      else writeln('Решений нет');
    end
    else if (x>=-1) and (x<5) then begin
     if sqr(x)*cos(2*x) = sqr(x)*cos(2*x) then writeln (sqr(x)*cos(2*x))
    else writeln ('Решений нет');
    end
     else if (x>=5) then begin
      if (Power(x,1/3)/cos(x))*(Power(x,0.1*x)/(ln(x)/ln(10))) = (Power(x,1/3)/cos(x))*(Power(x,0.1*x)/(ln(x)/ln(10)))
      then writeln((Power(x,1/3)/cos(x))*(Power(x,0.1*x)/(ln(x)/ln(10))))
      else writeln('Решений нет');
    end;
    x:=x+0.2;
  end;
end.