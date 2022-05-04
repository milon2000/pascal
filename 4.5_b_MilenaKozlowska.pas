program Podzielna;
var x : integer;
begin
writeln('Podaj x: ');
readln(x);
 while x >1 do 
    x:= x-5;
    if(x=0) then writeln('Ta liczba dzieli sie przez 5')
    else writeln('Ta liczba nie dzieli sie przez 5');
end.