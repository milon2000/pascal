program SumaLiczb;
var m, n, i, suma : integer ;

begin
    writeln('Podaj liczbe m: ');
    readln(m);
    writeln('Podaj liczbe n: ');
    readln(n);
    suma:= 0;
    for i:=m to n do suma:= suma+i;
    writeln('Suma licz m do n wynosi: ', suma);
end.