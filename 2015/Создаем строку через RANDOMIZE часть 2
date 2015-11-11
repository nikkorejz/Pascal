{выводим строку, чтобы в ней обязательно было две "е"}
PROGRAM MY;
  VAR S:string; //САМО СЛОВО
  I,k:integer; //ВСПОМОГАТЕЛЬНЫЕ ПЕРЕМЕННЫЕ
  m:integer; //ФЛАЖОК
  ok:boolean; //Флажок 2
BEGIN
  s := ''; //обнуляем переменную
  ok:=false;
  m:=0;
  RANDOMIZE; //я думаю тут понятно
  for i:=1 to 8 do // а здесь уже цикл проскакивает до 8 а не до 7
    s:= s + chr(97+random(26)); //тут без знаний ANSII не обойтись 
    writeln('Слово без преобразований: ', s); //исходный рандом
    for i:=1 to 8 do //проверяем на наличие Е
   begin
    if s[i] = 'e' then m:= m +1 ; 
   end;
   
 while (ok = false) do
 
 begin
   
  if m > 2 then
    begin
      //writeln('"Е" больше двух = ', m);
      k:= 1 + random(7); //номер рандомной буквы для замены
      if s[k] = 'e' then
        begin
      s[k]:= chr(97+random(26));
      m:= m - 1;
        end;
    end;
  
  if m < 2 then
    begin
      //writeln('"Е" меньше двух = ', m);
      k:= 1 + random(7); //номер рандомной буквы для замены
      if s[k]<>'e' then begin
      s[k]:= 'e';
      m:= m + 1;
      end;
    end;
    
    if m = 2 then ok:=true;
    
 end;
       
  if ok = true then writeln('Слово после преобразования ', s);  
    
end. 
