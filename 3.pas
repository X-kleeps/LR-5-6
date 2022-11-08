var
  mas:array [1..20] of integer;
  i,f,x,nmax,max,min,nmin,mas5,nmas5: integer;
  p:=1;

  begin
max:= mas[1]; nmax:=1;
min:= mas[1]; nmin:=1;
mas5:= mas[1]; nmas5:=1;
    f:=0;
    for i:=1 to 20 do
      begin
    mas[i]:=random(-52,65);
    writeln (i,': ',mas[i]);    
if mas[i]>Max then
begin
Max:=mas[i];
Nmax:=i;
end;
if mas[i]<min then
begin
min:=mas[i];
Nmin:=i;
end;
if (mas[i]mod 5=0) then 
begin
Mas5:=mas[i];
Nmas5:=i;
end;
end;
writeln(' Max=',max,' Nmax=',Nmax);
writeln(' Min=',min,' Nmin=',Nmin);
writeln(' Nmas5=',Nmas5);

end.