{Составить программу, которая составляет аббревиатуру данной строки}

Program one;
uses crt;
var s,sn: string;
    i: integer;
begin
write('s=');
readln(s);
if s[1] <> ' ' then
sn := s[1];
for i:=1 to length(s)-1 do
begin
if (s[i] = ' ') and (s[i+1] <> ' ') then sn := sn + s[i+1];
end;
writeln(sn);
end.
