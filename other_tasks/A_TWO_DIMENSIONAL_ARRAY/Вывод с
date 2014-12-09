{Вывод строки в двумерном массиве}

Program onet;
Uses crt;
Var a:array[1..7,1..9] of integer;
    i,j,f:integer;

begin 
randomize;
for i:=1 to 7 do
  for j:=1 to 9 do 
    a[i,j]:=random(251)+5;
for i:=1 to 7 do begin
  for j:=1 to 9 do begin
    write(a[i,j]:5);
  end;
writeln;
end;

write('Введите строку, которую нужно вывести: ');
read(f);
for j:=1 to 9 do begin
  write(a[f,j]:5);
end;
writeln;

end.
