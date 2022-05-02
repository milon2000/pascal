program NajwiekszaLiczba;
var a, b, c : integer ;

begin
writeln('Podaj liczbe a: ');
readln(a);
writeln('Podaj liczbe b: ');
readln(b);
writeln('Podaj liczbe c: ');
readln(c);

if a < b then 
    begin
        if b < c then writeln('najwieksza jest liczba c = ', c)
        else  writeln('najwieksza jest liczba b = ', b)
    end
    
    else 
    begin
        if a < c then writeln('najwieksza jest liczba c = ', c)
        else  writeln('najwieksza jest liczba a = ', a)
    end
end.