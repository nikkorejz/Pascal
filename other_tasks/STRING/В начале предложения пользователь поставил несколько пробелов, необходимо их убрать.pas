{В начале предложения пользователь поставил несколько пробелов, необходимо их убрать}

Program one;
Uses crt;
Var s:string;
begin
s:='   Строка';
writeln(s);
while s[1] = ' ' do
delete(s,1,1);
writeln(s);
end.
