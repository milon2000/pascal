program zad5_3;

var i, n : integer;
begin
writeln('Podaj liczbe n: ');
readln(n);
i:=2;
while n mod i <> 0 do
begin
i:= i+1;

end;

if i=n then writeln('liczba jest liczba pierwsza')
else writeln('Liczba nie jest liczba pierwsza');
end.