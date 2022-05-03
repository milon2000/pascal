program SumaLiczb;
var m, n, i, suma : integer ;

begin
    writeln('Podaj liczbe m: ');
    readln(m);
    writeln('Podaj liczbe n: ');
    readln(n);
    suma:= 0;
    while m<=n do 
    begin
        suma:=suma+m;
        m:=m+1;
    end;
    writeln('Suma licz m do n wynosi: ', suma);
end.