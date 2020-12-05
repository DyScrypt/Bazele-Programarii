type vector = array [1..10] of integer;
var x:vector;
i,a,b,c:integer;
d:real;
begin
  a:=0;
  b:=0;
  c:=0;
  d:=0;
  for i:=1 to 10 do readln(x[i]);
  for i:=1 to 10 do begin
    if (x[i]>=0) then begin
      a:=a+1;
      b:=x[i]+b
    end else
      if x[i]<0 then begin
        c:=c+1;
      d:=d+x[i];
      end;
  end;
  writeln(a,' numere pozitive');
  writeln(b,' suma celor pozitive');
  writeln(d/c1,' media aritmetica a celor negative');
end.