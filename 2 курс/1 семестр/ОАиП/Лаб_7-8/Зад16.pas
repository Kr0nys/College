Program Zad16;
var w:string;
i: integer;
begin
  writeln('Введдите необходимый текст: ');
  read(w);
  delete(w,2,76);
  delete(w,2,2);
  delete(w,21,45);
  write(w);
end.