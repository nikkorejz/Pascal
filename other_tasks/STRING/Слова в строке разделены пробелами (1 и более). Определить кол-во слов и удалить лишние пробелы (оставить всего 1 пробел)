{Слова в строке разделены пробелами (1 и более). Определить кол-во слов и удалить лишние пробелы (оставить всего 1 пробел)}

Program one;
Uses crt;
Var s:string;
k,i:integer;
Begin
readln(s);
k:=0;
For i:=1 to length(s)-1 do
  if (s[i]=' ') and (s[i+1] <> ' ') then
    k:=k+1;
For i:=length(s) downto 2 do
  if(s[i]=' ') and (s[i-1] = ' ')
    then
      delete(s,i,1);
writeln(s);
End.
