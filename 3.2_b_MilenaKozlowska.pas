program Przedzial_b;
var a, b, c, d, x:integer;
begin writeln ('Podaj liczbe a: ');
readln (a);
writeln ('Podaj liczbe b: ');
readln (b);
writeln ('Podaj liczbe c: ');
readln (c);
writeln ('Podaj liczbe d: ');
readln (d);
writeln ('Podaj liczbe x: ');
readln (x);
if ((x >= a) and (x <= b))
  then writeln ('x nalezy do przedzialu [a, b]')
else
    writeln ('x nie nalezy do przedzialu [a, b]');
if ((x >= a) and (x <= b))
     or ((x >= c) and (x <= d)) then
     writeln ('x nalezy do sumy przedzialow [a, b] i [c, d] ')
else
  writeln ('x nie nalezy do sumy przedzialow [a, b] i [c, d] ')
    end.