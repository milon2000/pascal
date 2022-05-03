program Potega;
var
x, p, n, i, wynik :integer;

begin
  writeln('Podaj x: ');
  readln(x);
  writeln('Podaj n: ');
  readln(n);
  p:=x;
  wynik:=1;
  if n>0 then
    begin
        for i:=1 to n do
            wynik:=wynik*x;
        
            writeln('Wynik to: ',wynik);
    end
    else if n=0 then
            writeln('Wynik to  = 1')
    else
        begin
             for i:=1 to -1*n do
            wynik:=wynik*x;
        
            writeln('Wynik to: ',wynik);
            writeln('Wynik to: ',1/wynik:0:2);
        end;
end.

