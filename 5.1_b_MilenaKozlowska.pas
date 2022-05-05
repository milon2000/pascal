program zad5_1_b;
var x, i, suma : integer;
begin
writeln('Jesli chcesz zakonczyc i pozanc wynik, wprowadz 0');
writeln('Podaj x: ');
readln(x);
suma:=0;
i:=0;

while x <> 0 do
    begin
        suma:= suma+x;
        i:= i+1;
        readln(x);
    end;
    
    writeln('Suma wynosi: ', suma);
    writeln('Ilosc podanych liczb to: ', i);
    writeln('Srednia wartosc podawanych liczb to: ', suma/i:0:2);
end.