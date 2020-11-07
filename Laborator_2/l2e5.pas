var x,a,b,c,max,min,med:integer;
begin
  readln(a,b,c);
  if (a>b) and (a>c) then begin max:=a; 
  writeln('Ionel') end else
    if (b>a) and (b>c) then begin max:=b;
    writeln('Gigel') end else begin max:=c;
     writeln('Danut')end;
  if (a<b) and (a<c) then begin min:=a;
  writeln('Ionel') end else
    if (b<a) and (b<c) then begin min:=b;
    writeln('Gigel') end else begin min:=c;
     writeln('Danut')end;
  if (a<>max) and (a<>min) then writeln('Ionel') else
    if (b<>max) and (b<>min) then writeln('Gigel') else
     writeln('Danut');
    
end.