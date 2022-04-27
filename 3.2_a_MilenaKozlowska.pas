program Przedzial_a;
var a, b, x : integer;
begin
 writeln('Podaj liczbe a: ');
 readln(a);
 writeln('Podaj liczbe b: ');
 readln(b);
 writeln('Podaj liczbe x: ');
 readln(x);
 if ((x>=a) and (x<=b)) then write('x nalezy do przedzialu [a, b]')
 else write ('x nie nalezy do przedzialu [a, b]');
end.