program Lone;
var s:string;
i,k:integer;
begin
write('Введите предложение: ');
read(s);
k:=1;
for i:=1 to length(s) do
  begin
    if (s[i] = ' ') then k:=k+1;
  end;
  if (length(s) = 0) then writeln('Всего слов = 0') else
writeln('Всего слов = ' , k);
end.
