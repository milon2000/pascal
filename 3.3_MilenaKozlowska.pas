program Kalkulator;
var a, b:integer;
var znak:char;
var wynik:real;
begin writeln ('Podaj liczbe a: ');
readln (a);
writeln ('Podal liczbe b: ');
readln (b);
writeln ('Podaj znak +, -, *, /');
readln (znak);
if znak = '+' then wynik:= a + b;
if znak = '-' then wynik:= a - b;
if znak = '*' then wynik:= a * b;
if znak = '/' then 
begin 
if b = 0 then writeln ('Nie dziel przez 0')
    else
  wynik:= a / b;
end;
writeln (wynik:0:2);
end.