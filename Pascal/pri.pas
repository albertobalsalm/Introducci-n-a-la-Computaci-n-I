program pri;
var n,i,cnt:integer;
begin
writeln('Se contaran los primos del 1 al 200');   
for n:= 1 to 200 do
begin
    cnt:=0;
    for i:=1 to n do
            begin
                if n mod i = 0 then
                    cnt:= cnt + 1;
            end;
    
    if cnt = 2 then
        writeln(n, ' es primo');
end;
writeln('');
readln;
end.

