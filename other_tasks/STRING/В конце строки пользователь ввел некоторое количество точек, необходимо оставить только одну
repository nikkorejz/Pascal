{В конце строки пользователь ввел некоторое количество точек, необходимо оставить только одну}

Program one;
Uses crt;
Var i,k:integer;
s:string;
begin
s:='строка......';
writeln(s);
k:=0;
for i:=1 to length(s)-1 do
if(s[i] = '.') and (s[i+1] <> '.') then k:=k+1;
For i:= length(s) downto 2 do
if(s[i] = '.') and (s[i-1] = '.')
then delete(s,i,1) else break;
writeln(s);
end.
