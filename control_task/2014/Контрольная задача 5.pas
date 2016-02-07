Условия задачи:
Есть целое число 1<=K<=365 которое равно номеру дня в невисокосном году. Определить день недели по заданному числу К.
Внимание: 1 января - понедельник

Program five;
Uses crt;
Var k:integer;
Begin
readln(k);
Case k mod 7 of
1: writeln('Понедельник');
2: writeln('Вторник');
3: writeln('Среда');
4: writeln('Четверг');
5: writeln('Пятница');
6: writeln('Суббота');
7: writeln('Воскресенье');
end;
readkey;
end.
