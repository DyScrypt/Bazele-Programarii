var a,b,c,d,e,f:integer;
s:string;
begin
  readln(s);
  if s='Zile' then begin
  readln(a);
  a:=a*24;
  c:=a*60;
  b:=c*60;
  writeln('Ore= ',a,' Minute= ',c,' Secunde= ',b)
  end else
   if s='Saptamini'  then begin
     readln(a);
     a:=a*7;
     a:=a*24;
     c:=a*60;
     b:=c*60;
     writeln('Ore= ',a,' Minute= ',c,' Secunde= ',b)
   end else
       if s='Luna'  then begin
     a:=31*24;
     c:=a*60;
     b:=c*60;
     writeln('Ore= ',a,' Minute= ',c,' Secunde= ',b)
  end;
  
  
  
end.