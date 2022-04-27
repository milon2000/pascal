program Wieksza_liczba;
var a, b : integer;
begin
    writeln('Podaj liczbe a: ');
    readln(a);
    writeln('Podaj liczbe b: ');
    readln(b);
    if a<b then writeln('-1');
    if a=b then writeln('0');
    if a>b then writeln('1');
end.