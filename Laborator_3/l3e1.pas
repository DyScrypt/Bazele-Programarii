var a:char;

begin;
readln(a);
case a of
  '0','1','2','3','4','5','6','7','8','9':writeln('Cifre');
  '+','-','*','/':writeln('Operatori');
  else writeln('Litere');
  
end;
end.