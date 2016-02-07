PROGRAM MY;
  VAR S:string;
  I,k:integer;
  b:boolean;
BEGIN
  s := '';
  RANDOMIZE;
  k:= 1+random(4);
  for i:=1 to 5 do
    s:= s + chr(97+random(26));
    writeln('Слово без преобразований: ', s);
    for i:=1 to 5 do
   begin
    if s[i] = 'a' then b:=true; 
   end;
  if (b = false) then 
  begin
  s[k]:='a';
  writeln('Слово после преобразования ', s);
  end;
 
END.
