Unit risov;
Uses GraphABC;
var (m,wx,wy,g) := (100, 300,300,10);
Procedure d2(x1,y1,x2,y2,k:integer);

begin
     If k>1 then begin
          var xn:=(x1+x2) div 2 +(y2-y1) div 2;
          var yn:=(y1+y2) div 2 -(x2-x1) div 2;
          d2(x1,y1,xn,yn,k-1);
          d2(x2,y2,xn,yn,k-1);
     end
     else line(x1,y1,x2,y2);
end;
end.