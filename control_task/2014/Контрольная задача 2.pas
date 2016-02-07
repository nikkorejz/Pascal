Условие задачи: Пользователь вводит шестизначное число, программа выводит счастливое оно или нет. P.S. Счастливое число это то число где сумма первых 3 цифр = сумме последних трех

Program two;
Uses crt;
Var n:integer;
Begin 
Readln(n);
If 
n div 100000 +
n div 10000 mod 10 +
n div 1000 mod 10 = 
n div 100 mod 10 +
n div 10 mod 10 + 
n mod 10 then
writeln('Счастливое число')
else writeln('Несчастливое число');
readkey;
end.
