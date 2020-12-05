type vector = array[1..100] of integer;
var a:vector;
n,i,j:integer;
begin
  j:=1;
  readln(n);
  for i:=1 to n do readln(a[i]);
  for i:=1 to n do begin
    if (i mod 2=0) then begin
      if (a[i] mod 2<>0) then j:=j*a[i];
    end;
  end;
  writeln(j);
end.