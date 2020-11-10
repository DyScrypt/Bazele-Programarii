var a:char;
b:integer;
begin
  readln(a,b);
  case b of
    0:writeln(a);
    1:begin
      case a of
        's':writeln('E');
        'n':writeln('v');
        'e':writeln('n');
        'v':writeln('s');
      end;
      end;
    2:begin
      
      case a of
        's':writeln('v');
        'n':writeln('e');
        'e':writeln('s');
        'v':writeln('n');
      end;
      end;
    
  end;
end.