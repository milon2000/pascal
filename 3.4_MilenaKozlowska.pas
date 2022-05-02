program LiczenieDelty;
var a, b, c, delta, x, x1, x2 : real ;

begin
writeln('Podaj liczbe a: ');
readln(a);
writeln('Podaj liczbe b: ');
readln(b);
writeln('Podaj liczbe c: ');
readln(c);
delta:=(b*b)-(4*a*c);
writeln(delta:0:2);
if delta < 0 then writeln('Nie ma rozwiazan')
else 
    if delta = 0 then
    begin
        x:= -b/2*a;
        writeln('Wynik to: ', x:0:2);
    end
    else
    if delta > 0 then
    begin
        x1:= ((-b-sqrt(delta))/(2*a));
        x2:= ((-b+sqrt(delta))/(2*a));
        writeln('Wynik to: ', 'x1= ', x1:0:2, ' ,x2 = ', x2:0:2);
    end
end.