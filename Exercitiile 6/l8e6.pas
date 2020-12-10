type vector = array [1..100] of integer;
var a:vector;
b,c,d,e,aux,i,n,j,k:integer;
begin
  readln(n,k);
  for i:=1 to n do readln(a[i]);
  	for i := k+1 downto 1 do
		for j := 1 to i-1 do
			if a[j] < a[j+1] then
				begin
					aux := a[j];
					a[j]:= a[j+1];
					a[j+1] := aux;
				end;
  	for i := n downto k do
		for j := k to i-1 do
			if a[j] > a[j+1] then
				begin
					aux := a[j];
					a[j]:= a[j+1];
					a[j+1] := aux;
				end;
				for i:=1 to n do write(a[i]);
end.