program Ciag;
var n, i, wynik, f1, f2 : integer;

begin
writeln('Podaj n: ');
readln(n);
if n <=2 then writeln('Wynik = 1')
else 
begin
    f1:=1;
    f2:=1;
    while i<=n do
        begin
            i:=i+1;
            wynik:=f1+f2;
            f1:=f2;
            f2:=wynik;
        end;
                    writeln('Wynik = ', wynik);

end;
end.