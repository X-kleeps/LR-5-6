var
  mas:array [1..20] of integer;
  i,f,a,b,g: integer;
  p:=1;
  begin
    f:=0;
    for i:=1 to 20 do
      begin
    mas[i]:=random(-22,93);
    if (not (i mod 2=0)) and (mas[i] mod 2 =0) then f:=f+1;
    if (not (mas[i] mod 2 =0)) then p:=(mas[i]*p);
    end;
    writeln ('Введите диапазон ');
    readln (i,b);
    writeln ('Кол-во четных ',f);
    writeln ('Произведение ',p);
    while (i<=b) do
    begin
    g:=g+mas[i];
    i:=i+1;
    end;
    writeln ('Сумма ',g);
  end.
   