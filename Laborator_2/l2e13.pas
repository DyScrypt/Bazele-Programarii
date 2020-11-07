var sem,prod,a,n,m,nr,s:integer;
begin
  readln(n,m,nr,s);
  sem:=n*20;
  prod:=m*nr;
  a:=n div s;
  if (a mod prod>=0) then writeln('Da') else writeln('No');
end.