{В файле *.txt есть 10 имен, вывести их на экран в алфавитном порядке}

program one;
USes crt;
Var f:text;
    s : array[1..10] of string;
    ss:string;
    i,j:integer;
begin
assign(f,'*.txt');
reset(f);
ss:='';
for i:=1 to 10 do
  readln(f,s[i]);
for j:=1 to 9 do
  for i:=1 to 10-j do
    if(s[i]> s[i+1]) then
      swap(s[i],s[i+1]);
for i:=1 to 10 do
  writeln(s[i]);
end.
