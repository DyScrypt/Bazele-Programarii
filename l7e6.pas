var
u:integer;
function f(u:integer):integer;
begin
f:= 3*(u*u)+u+2;
end;
begin
for u:=-2 to 5 do
writeln(f(u));

end.
  
