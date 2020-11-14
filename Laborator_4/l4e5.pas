program problema5;

var
  n, min, max: real;

begin
  write('Vvedite cislo');
  read(n);
  min := n;
  while n <> 0 do
  begin
    if n <= min then
      if n<0 then
      begin
        min:=n;
      end;
      max := min;
    min := n;
    read(n);
  end;
  write('Min= ', min, ' Max= ', max);
  
end.