program mayorMenor;
uses crt;

var mayor,menor,a,b,c:integer;

begin

  writeln('Ingrese numero 1');
  readln(a);
  writeln('Ingrese numero 2');
  readln(b);
  writeln('Ingrese numero 3');
  readln(c);

  mayor:=a;
  if b>mayor then
  mayor:=b;
  if c>mayor then
  mayor:=c;

  menor:=a;
  if b<menor then
  menor:=b;
  if c<menor then
  menor:=c;


  writeln('El numero mayor es: ',mayor);
  writeln('El numero menor es: ',menor);
  readln;




end.

