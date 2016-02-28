{Напишите программу, которая вводит натуральное число N и находит сумму всех натуральных чисел от 1 до N. Используйте сначала цикл с условием, а потом - цикл с переменной.}

{Цикл с условием:}
program MyProgram;
uses crt;
var n, sum, i:integer;
Begin
  readln(n);
  sum:=0;
  if (n <> 0) and (n <> 1) and (n >= 0) then
  begin
    for i:=n downto 0 do 
      sum:=sum + i;
    writeln('Сумма: ' + sum)
  end
  else if n >= 0 then writeln('Сумма: ' + n)
  else writeln('Вводите натуральные числа');
End.

{Цикл с переменной}
program MyProgram;
uses crt;
var n, sum, i:integer;
Begin
  repeat 
    write('Введите число: ');
    read(n);
  until n > 0;
  sum:=0;
  for i:=n downto 0 do 
    sum:=sum + i;
  writeln('Сумма: ' + sum);
End.
