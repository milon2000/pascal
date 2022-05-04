program Parzyste;
var x : real;
begin
writeln('Podaj x: ');
readln(x);
 while x >1 do 
    x:= x-2;
    if(x=0) then writeln('Liczba parzysta')
    else writeln('Liczba nieparzysta');
end.