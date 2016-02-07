{Для любого числа}
Program sum;
  var a, b, c: integer;
begin
  writeln ('Введите число '); readln(a);
  while a>0 do begin
    b:= a mod 10;
    c:= c+b;
    a:= a div 10;
  end;
  writeln (c);
end.

{Для трехзначного числа}
Program sum_of_digits;
  Uses CRT;
  Var a:integer;
Begin
  clrscr;
  write('Введите число ');
  readln(a);
  writeln('Сумма = ', (a div 100)+(a div 10 mod 10) + (a mod 10));
  readkey;
End.
