{
written by Nikita Gromik vk.com/nikkorejz

Сумма должна быть не кратна 15
}
program lone;
Const M=10000;
Var 
  i, N, t, min, extramin:integer;
  a:array [1..M] of integer;
  sum:longint;
Begin
  sum:=13371337;
  min:=1337;
  extramin:=1337;
  write('Кол-во: '); read(N);
  for i:=1 to N do a[i]:=1337;
  for i := 1 to N do
    begin
      write(i,') '); read(t);     
    if (t < extramin) then
      begin
        if ((t + extramin) mod 15 <> 0) then min:=extramin;
        a[i]:=extramin;
        extramin:=t;
      end else
      if (t < min) and ((t + extramin) mod 15 <> 0) then min:=t;
    if (min <> 1337) and (extramin <> 1337) then sum:=min + extramin;
    
    end;
        
    for i:=1 to N do begin
      if (a[i] <> 1337) and (a[i] < extramin) and ((a[i] + min) mod 15 <> 0) then
        sum:=a[i] + min;
      if (a[i] <> 1337) and (a[i] < min) and ((a[i] + extramin) mod 15 <> 0) then
        sum:=a[i] + extramin;
    end;
   
    if (sum <> 13371337) and (sum mod 15 <> 0) then begin
    writeln('Сумма: ',sum) end else writeln('Не могу найти');
end.
