program triagulos;
uses crt;
var userInput:string;
    a,b,c,error:integer;

begin
a:= 0;
b:=0;
c:=0;
writeln('Calculo de tipo de triangulo');
writeln('');

repeat
writeln('');
writeln('Ingrese lado 1:');
readln(userInput);
val(userInput,a,error);
until error = 0 ;

repeat
writeln('');
writeln('Ingrese lado 2:');
readln(userInput);
val(userInput,b,error);
until error = 0 ;

repeat
writeln('');
writeln('Ingrese lado 3:');
readln(userInput);
val(userInput,c,error);
until error = 0 ;

if (a=b) and (b=c) then
begin
  writeln('El triangulo es equilatero');
end
else if (a=c) or(a=b) or (b=c)  then
begin
  writeln('El triangulo es isoceles');
end
else
writeln('El triangulo es escaleno');
begin

end;


readln;

end.

