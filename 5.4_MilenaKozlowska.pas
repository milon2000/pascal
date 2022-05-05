program Zad5_4;
var x, y, i : integer;
begin
writeln('Podaj x: ');
readln(x);
writeln('Podaj y: ');
readln(y);
while x >= y do
    begin
        x:=x-y;
        i:=i+1;
    end;
    writeln('Wynik to: ', i);
end.