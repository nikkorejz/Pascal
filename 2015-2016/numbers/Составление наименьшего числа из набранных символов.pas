program lone;
var s:string;
a:array [48..57] of integer;
i:integer;
begin
  readln(s);
  for i:=48 to 57 do
    a[i]:=0;
  for i:=1 to length(s) do
  case Ord(s[i]) of
  48:a[48]:=a[48]+1;
  49:a[49]:=a[49]+1;
  50:a[50]:=a[50]+1;
  51:a[51]:=a[51]+1;
  52:a[52]:=a[52]+1;
  53:a[53]:=a[53]+1;
  54:a[54]:=a[54]+1;
  55:a[55]:=a[55]+1;
  56:a[56]:=a[56]+1;
  57:a[57]:=a[57]+1;
end;
s:='';
for i:=57 downto 48 do
begin
  while (a[i] <> 0)  do
  begin
    write(chr(i));
    a[i]:=a[i]-1;
  end;
  end;
  writeln;
end.
