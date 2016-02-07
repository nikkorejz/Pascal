{
Вывести массив так:
 1  2  6
 3  5  7
 4  8  9
 .  .  . 
}
Program one;    
USes crt;
var a:array[0..10,0..10] of integer;
  i,j,n,c,di,dj:integer;
begin
clrscr;
readln(n);
for i:=0 to n+1 do
  for j:=0 to n+1 do
    if (i=n+1) or (i=0) or (j=0) or (j=n+1) then a[i,j]:=1
      else a[i,j]:=0;
c:=1; di:=-1; dj:=1; i:=1; j:=1;
for c:=1 to n*n do begin
  a[i,j]:=c;
    if (a[i+di, j+dj] = 0) then begin
      i:=i+di;
      j:=j+dj;
end
else begin
  if (di=-1) and (dj=1) then
  if a[i, j+1] = 0 then begin
    j:= j+1;
    di:=1;
    dj:=-1;
    end
else begin
  i:= i+1;
  di:=1;
  dj:=-1;
  end
else 
  if (di=1) and (dj=-1) then
    if a[i+1,j] = 0 then begin
      i:=i+1;
      di:=-1;
      dj:=1;
    end
else begin
  j:=j+1;
  di:=-1;
  dj:=1;
  end;
  end;
end;
for i:=1 to n do begin
for j:=1 to n do write(a[i,j]:4);
writeln;
end;
readkey;
end.
