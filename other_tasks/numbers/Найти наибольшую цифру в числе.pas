{
Мы задаем трехзначное число, а программа должна выдать нам наибольшую цифру
}

Program maxNumber;
 Uses crt;
 Var a:integer;
 Begin
 clrscr;
 readln(a);
 if a div 100 > (a div 10 mod 10) or (a mod 10) then writeln('Большая цифра ', (a div 100)) else
 if (a div 10 mod 10) > (a mod 10) then  writeln('Большая цифра ', (a div 10 mod 10)) else
 writeln('Большая цифра ', (a mod 10));
 readkey;
 end.
