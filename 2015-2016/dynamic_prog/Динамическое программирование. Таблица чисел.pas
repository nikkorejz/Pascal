{
vk.vom/nikkorejz
Дана таблица N x N, по таблице можно двигаться только → или ↓. Надо вывести схему движения от левого верхнего угла до правого нижнего, чтобы собрать 
наибольшую сумму из исходных чисел.
}
program lone;
var a:array[1..64, 1..64] of integer;
    b:array[1..64, 1..64] of string;
height, i, j, sum:integer;
f:boolean;
begin
write('Введите высоту таблицы (max = 64) ');read(height);
RANDOMIZE;
for i:=1 to height do 
  for j:=1 to height do 
    a[i,j]:=random(10);
    
for i:=1 to height do 
  for j:=1 to height do
    b[i,j]:='0';
    
for i:=1 to height do begin
  for j:=1 to height do
    write(a[i,j]:4);
  writeln;
end;

sum:=a[height,height];
b[height, height]:='X';
i:=height;
j:=height;
f:=false;
while  f = false do begin
    if (i <> 1) and (j <> 1) then
      if a[i-1, j] > a[i, j-1] then
        begin
          if (i <> 2) or (j <> 2) then
            sum:=sum + a[i-1, j];
          i:= i - 1;
          b[i,j]:='X';
        end else
        begin
          if (i <> 2) or (j <> 2) then
            sum:=sum + a[i, j-1];
          j:= j - 1;
          b[i,j]:='X';
        end
    else if i = 1 then
      begin
        sum:=sum + a[i, j];
        j:= j - 1;
        b[i,j]:='X';
      end else
      begin
        sum:=sum + a[i, j];
        i:= i - 1;
        b[i,j]:='X';
      end;
  if (i <= 1) and (j <= 1) then f:=true;
end;      
sum:=sum+a[1,1];
for i:=1 to height do begin
  for j:=1 to height do
    write(b[i,j]:2);
  writeln;
end;
end.
