{
Создадим программу, которая будет расчитывать точное время от поворота градусов только часовой стрелки
}

Program clock;
Uses crt;
Var time,hours,min,f:integer;
Var b:integer;
Begin
clrscr;
write('Введите угол, на который повернута часовая стрелка (0-360°) = ');
readln(f);
{ИСПОЛЬЗОВАНИЕ ПЕРЕМЕННОЙ "b" НЕОБЯЗАТЕЛЬНО.}
b := 1;
time:=f*120; 
hours:=time div 3600; {получаем кол-во часов}
min:=time mod 3600 div 60;
if f >= 360 then b := b - 1;
if f>=360 then  writeln('ERROR: Вы ввели недопустимое  значение!'#10'Диапозон допустимых значений от 0 до 360 включительно!');
if f < 0 then writeln('ERROR: Орицательные значения не поддерживаются!');
if f < 0 then b := b - 1;
if b = 1 then
if b = 1 then
writeln('Узнаем сколько часов: ', hours);
if b = 1 then
writeln('Теперь узнаем сколько минут: ', min);
readkey;
end.
