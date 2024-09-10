var a: array of integer;
i,j,max,id_max,n:integer;
begin 
  writeln('Введите длину массива: ');
  readln(n);
  setlength(A,n);
  for i:=0 to n-1 do begin
    a[i]:=random(300);
    write(A[i]:4);
  end;
  writeln();
  J:= n;
   while j > 1 do begin
        max := a[1];
        id_max := 1;
        for i:= 0 to j-1 do
            if a[i]>max then begin
                max := a[i];
                id_max := i
            end;
        a[id_max] := a[j-1];
        a[j-1] := max;
        j:=j - 1
    end;
    for i := 0 to n-1 do
        write(a[i]:4);
end.