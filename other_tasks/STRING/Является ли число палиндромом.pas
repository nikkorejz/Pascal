{Определить, является ли число палиндромом}

Program one;
uses crt;
var a,b,c:longint;
begin
clrscr;
write('Введите целое положительное число a = ');
readln(a);
b:=a;
c:=0;
while b>0 do
 begin
  c:=c*10+(b mod 10);
  b:=b div 10;
 end;
writeln('В обратном порядке:',c);
if c=a then write('Палиндром')
else  write('Не палиндром');
readln
end.
