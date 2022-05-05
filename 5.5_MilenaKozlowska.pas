program zad_5_5;

var 
k, cyfra, i, mnoznik, liczba:integer;

begin
writeln('Podaj k: ');
readln(k);
writeln('Podaj cyfra: ');
readln(cyfra);
mnoznik:=1;
liczba:=0;
for i:=1 to k do
begin
	liczba:=liczba+cyfra*mnoznik;
	mnoznik:=mnoznik*10;
    readln(cyfra);
end;
writeln(liczba);
end.