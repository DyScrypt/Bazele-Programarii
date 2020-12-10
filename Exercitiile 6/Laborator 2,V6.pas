var a,b,c:integer;
begin
  readln(a,b,c);
  if (a=30)then begin
                case b of
                  1,3,5,7,8,10,12:a:=a+1;
                  4,6,9,11: begin b:=b+1; a:=1; end;
                  2:writeln('Eroare');
                end;
     
    end else
    if (a>0) and (a<29) then a:=a+1 else
      if (a=31) then begin
         case b of
                  1,3,5,7,8,10,12:begin b:=b+1; a:=1; end;
                  4,6,9,11:writeln('Eroare') ;
                  2:writeln('Eroare');
                end
      end;
      writeln;
      if (b>11) then begin
        c:=c+1;
        b:=1;
      end;
  writeln(a,'.',b,'.',c);
end.