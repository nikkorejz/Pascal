{Определить, является ли строка палиндромом}

Program one;
uses crt;
var s,sn,sp: string;
    i: integer;
begin
write('s=');
readln(s);
sp:=''; sn:='';
for i:=1 to length(s) do
    if not (s[i] in [' ',',','.','-','!','?',';',':']) then
    sp:=upcase(s[i])+sp;
    
for i:=length(s) downto 1 do
    if not (s[i] in [' ',',','.','-','!','?',';',':']) then
    sn:=upcase(s[i])+sn;
    
if sp=sn then writeln ('Палиндром')
   else writeln ('Не палиндром');
readkey
end.
