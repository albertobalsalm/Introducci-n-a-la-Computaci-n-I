program operaciones1al100;

uses crt;
var cantPar,cantImpar,sumPar,sumImpar,cantPri,sumPri,
  cantMul3,sumMul3,aux,priCont,i,j:integer;


begin
cantPar:=0;
sumPar:=0;
cantImpar:=0;
sumImpar:=0;
cantImpar:=0;
cantMul3:=0;
sumMul3:=0;
priCont:=0;
sumPri:=0;
aux:=0;

  for i:=1 to 100 do
   begin
   if (i mod 2= 0) then
    begin
    sumPar:=sumPar+i;
     cantPar:=cantPar + 1;
     end
     else
     begin
     sumImpar:=sumImpar+i;
     cantImpar:=cantImpar + 1;
     end;
      if(i mod 3 = 0) then
      begin
       cantMul3:=CantMul3+1;
       sumMul3:=sumMul3+i;
      end;

     aux:=0;
     for j:=1 to i do
      begin
       if (i mod j=0) then
       aux:=aux+1;
      end;

     if (aux=2) then
     begin
     priCont:=priCont+1;
     sumPri:=sumPri+i;
     end;
     end;


writeln('Suma de pares: ', sumPar);
writeln('Cantidad de pares: ', cantPar);
writeln('');
writeln('Suma de impares: ', sumImpar);
writeln('Cantidad de impares: ', cantImpar);
writeln('');
writeln('Suma de multiplos de 3: ', sumMul3);
writeln('Cantidad de multiplos de 3: ', cantMul3);
writeln('');
writeln('Suma de primos: ', sumPri);
writeln('Cantidad de primos: ', priCont);
readln;

end.

