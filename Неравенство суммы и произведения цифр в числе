{
Мы задаем трехзначное число, программа должна показать результат равенства или неравенства суммы и произведения цифр в числе
}

Program Sum;
Uses crt;
Var a:integer;

Begin
readln(a);
if (a div 100) + (a div 10 mod 10) + (a mod 10) = (a div 100) * (a div 10 mod 10) * (a mod 10) then writeln('Сумма и произведение равны') else
if (a div 100) + (a div 10 mod 10) + (a mod 10) > (a div 100) * (a div 10 mod 10) * (a mod 10) then writeln('Больше сумма ', (a div 100) + (a div 10 mod 10) + (a mod 10)) else
writeln('Больше произведение ', (a div 100) * (a div 10 mod 10) * (a mod 10));

readkey;
end.
