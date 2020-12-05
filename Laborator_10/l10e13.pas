var s,g:string;
i,a,b:integer;
begin
  readln(s);
  for i:=1 to length(s) do begin
   if (s[i]<>' ') or (s[i]<>'.') then begin
      case s[i] of
      'a','e','i','o','u':a:=a+1;
    end;  
   end else begin
     if a<3 then write(s[i]);
   end;
   
  end;
  
end.