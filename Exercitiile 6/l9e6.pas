type vector = array [1..100] of integer;
var a:vector;
n,i,k,j:integer;
begin
  readln(n);
  for i:=1 to n do begin
  readln(a[i]);
  if a[i]=0 then begin writeln(i);break;end;
  end;
end.