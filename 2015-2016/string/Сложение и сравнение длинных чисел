{Nikita Gromik vk.com/nikkorejz}
function K(s:string):boolean;
  var h, max:integer;
    begin
      K:=true;
      max:= length(s);
      if (s[1] = '0') and (s[max] = '0') then K:=false;
      for h:=1 to length(s) do
        if (Ord(s[h]) < 48) or (Ord(s[h]) > 57) then K:=false;
    end;
begin

repeat 
write('Введите 1-ое число ');
readln(s1);
until K(s1) = true;

repeat
write('Введите 2-ое число ');
readln(s2);
until K(s2) = true;

if (length(s1) > length(s2)) then
  writeln('Первое число больше') else
if (length(s2) > length(s1)) then  
  writeln('Второе число больше') else begin
  writeln('Длина чисел одинакова');
  if s1>s2 then writeln('Первое число больше') else
  if s2>s1 then writeln('Второе число больше') else
  writeln('Они одинаковы');
  end;

if (length(s1) > length(s2)) then
  for i:=1 to length(s1)-length(s2) do
    s2 := '0' + s2;
  
if (length(s2) > length(s1)) then
  for i:=1 to length(s2)-length(s1) do
    s1 := '0' + s1;
    
  s3:='';
  r:=0;
  for i:=length(s1) downto 1 do begin
    val(s1[i], a, j); val(s2[i], b, j); 
    c:= (a+b+r) mod 10;
    r:= (a+b+r) div 10;
    str(c,d);
    s3:= d + s3;
    end;
  if (r = 1) then s3:= '1' + s3;
  writeln(s3);
end.
function K(s:string):boolean;
  var h, max:integer;
    begin
      K:=true;
      max:= length(s);
      if (s[1] = '0') and (s[max] = '0') then K:=false;
      for h:=1 to length(s) do
        if (Ord(s[h]) < 48) or (Ord(s[h]) > 57) then K:=false;
    end;
begin

repeat 
write('Введите 1-ое число ');
readln(s1);
until K(s1) = true;

repeat
write('Введите 2-ое число ');
readln(s2);
until K(s2) = true;

if (length(s1) > length(s2)) then
  writeln('Первое число больше') else
if (length(s2) > length(s1)) then  
  writeln('Второе число больше') else begin
  writeln('Длина чисел одинакова');
  if s1>s2 then writeln('Первое число больше') else
  if s2>s1 then writeln('Второе число больше') else
  writeln('Они одинаковы');
  end;

if (length(s1) > length(s2)) then
  for i:=1 to length(s1)-length(s2) do
    s2 := '0' + s2;
  
if (length(s2) > length(s1)) then
  for i:=1 to length(s2)-length(s1) do
    s1 := '0' + s1;
    
  s3:='';
  r:=0;
  for i:=length(s1) downto 1 do begin
    val(s1[i], a, j); val(s2[i], b, j); 
    c:= (a+b+r) mod 10;
    r:= (a+b+r) div 10;
    str(c,d);
    s3:= d + s3;
    end;
  if (r = 1) then s3:= '1' + s3;
  writeln(s3);
end.
