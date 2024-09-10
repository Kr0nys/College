type  TArray=array [1..10] of integer;
Procedure proc2;
procedure toPyr(var d:TArray; n:integer);
var i:integer;
begin
  for i:=n div 2 downto 1 do begin
    if 2*i<=n then if d[i]<d[2*i] then swap(d[i],d[2*i]);
    if 2*i+1<=n then if d[i]<d[2*i+1] then swap(d[i],d[2*i+1]);
  end;
end;
   
procedure left(var d:TArray; n:integer);
var i:integer;
    t:integer;
begin
  t:=d[1];
  for i:=1 to n-1 do
    d[i]:=d[i+1];
  d[n]:=t;
end;
   

var a:TArray;
i,n:integer;
begin
  n:=10;;
  randomize;
  for i:=1 to n do begin
   a[i]:=random(500);
   write (a[i]:4);
  end;
  for i:=n downto 1 do begin
    topyr(a,i);
    left(a,n);
  end;
  writeln();
  writeln('Сортируем');
  for i:=1 to n do begin
   write (a[i]:4);
   end;
end;
