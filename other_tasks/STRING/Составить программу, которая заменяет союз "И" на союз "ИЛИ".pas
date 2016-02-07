{Составить программу, которая заменяет союз "И" на союз "ИЛИ"}

Program one;
uses crt;
var s,sn,sp: string;
    i: integer;
begin
write('s=');
readln(s);
sn:= 'ил';
sp:='ИЛ';
if (s[1]='и') then
insert(sn,s,1);
if (s[1]='И') then
insert(sp,s,1);
For i:=2 to length(s)-1 do
if (s[i-1] = ' ') and (s[i+1] = ' ') and (s[i] = 'и') then
insert(sn,s,i);
For i:=2 to length(s)-1 do
if (s[i-1] = ' ') and (s[i+1] = ' ') and (s[i] = 'И') then
insert(sp,s,i);
writeln(s);
end.
