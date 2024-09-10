Uses  GraphABC;
Uses risov;
 
Procedure KeyDown(k: integer);
begin
 case K of
    VK_Down: wy := wy-10;
    VK_Up: wy := wy+10; 
    VK_Left: wx := wx+10;  
    VK_Right: wx := wx-10;
    VK_a: if m < 500 then m:=m+10;
    VK_z: if m > 100 then m:=m-10;
    VK_S: if g < 15 then g:=g+1;
    VK_X: if g > 1 then g:=g-1;
   end;
 Window.Clear; 
 d2(wx-m,wy,wx+m,wy,g);
 Redraw;
end; 
 
Begin
     LockDrawing;
     KeyDown(0);
     OnkeyDown += KeyDown;
End.