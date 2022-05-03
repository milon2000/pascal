program Silnia;

var n, i, wynik : integer;

begin
    writeln('Podaj liczbe n: ');
    readln(n);
    wynik:=1;
    i:=1;
    while i<=n do
        begin
           wynik:= wynik * i;
           i:= i+1; 
        end;
        writeln('Wynik to: ', wynik);
end.