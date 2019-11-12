program primos;
var n,i,j,cnt:Integer;
begin
WriteLn('Ingresa cantidad de numeros a contar');
ReadLn(n);

for i:=1 to n do
  begin
    cnt:=0;
        for j:=1 to i do
          begin
            if i mod j = 0 then
            cnt:=cnt+1;
          end;         
  
   if cnt=2 then
    writeln(i, ' es primo');
  
  end;

    ReadLn;
end. 
