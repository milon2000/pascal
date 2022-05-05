program zad5_1_a;
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
end.
