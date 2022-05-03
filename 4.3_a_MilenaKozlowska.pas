program Potega;

var x, n, i, wynik : integer;

begin
    writeln('Podaj potege x: ');
    readln(x);
    writeln('Podaj liczbe n: ');
    readln(n);
    wynik:=1;
    i:=1;
    while i<=x do
        begin
           wynik:= wynik * n;
           i:= i+1; 
        end;
        writeln('Wynik to: ', wynik);
end.