{Создаем строку из 6 букв, в которой две рядом стоящие буквы должны быть одинаковыми согласными}
PROGRAM MY;
  VAR s:string; //САМО СЛОВО
  i,j,k:integer; //ВСПОМОГАТЕЛЬНЫЕ ПЕРЕМЕННЫЕ
  ok:boolean; //Флажок 
BEGIN
  s := ''; //обнуляем переменную
  ok:=false;
  {RANDOMIZE; //я думаю тут понятно
  for i:=1 to 6 do // а здесь уже цикл проскакивает до 8 а не до 7
    s:= s + chr(97+random(26)); //тут без знаний ANSII не обойтись 
    writeln('Слово без преобразований: ', s); //исходный рандом}
    readln(s);
    for i:=1 to 6 do
    begin
      for j:=1 to 6 do//проверяем на наличие парных согласных
      if (s[i] <> 'a')
        and (s[i] <> 'e')
        and (s[i] <> 'i')
        and (s[i] <> 'o')
        and (s[i] <> 'u')
        and (s[i] <> 'y')
        and (s[i] = (s[j]))
        and (abs(i-j) = 1)
        then 
          ok:=true;
        end;
    
   
 while (ok = false) do 
 
 begin
   for i:=1 to 6 do 
     if (s[i] <> 'a')
        and (s[i] <> 'e')
        and (s[i] <> 'i')
        and (s[i] <> 'o')
        and (s[i] <> 'u')
        and (s[i] <> 'y')
        then 
                begin
                if i < 6 then
                  begin
                    k := i +1;
                    s[k] := s[i];
                    ok:=true;
                    break;
                  end else begin
                   k := i -1;
                    s[k] := s[i];
                    ok:=true;
                    break;
                    end;
                end
                else begin
                s[1]:=chr(97+random(26));
                end;
    
 end;
       
  if ok = true then writeln('Слово после преобразования ', s);  
    
end. 
