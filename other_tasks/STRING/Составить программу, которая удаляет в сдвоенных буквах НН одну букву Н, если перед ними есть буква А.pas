{Составить программу, которая удаляет в сдвоенных буквах НН одну букву Н, если перед ними есть буква А}

Program one;
uses crt;
var s,sn,sp: string;
    i: integer;
begin
write('s=');
readln(s);
For i:=2 to length(s)-1 do
  if (s[i-1] = 'н') and (s[i+1] = 'а') and (s[i] = 'н') then
    delete(s,i,1);
writeln(s);
end.
