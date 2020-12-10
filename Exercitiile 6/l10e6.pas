var
    s: string;
    i,f: integer;
begin
    readln(s);
    f := 0;
    for i := 1 to length(s) div 2 do
        if s[i] <> s[length(s)-i+1] then begin
            writeln('Nu e palindrom');
            f := 1;
            break
        end;
    if f = 0 then
        write('Palindrom');
readln
end.