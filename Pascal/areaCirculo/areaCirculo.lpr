program areaCirculo;
 uses crt;

var r,ans:real;

begin

  writeln('Area de un circulo');
  writeln('Ingrese radio del circulo');
  readln(r);
  ans:=pi *(r*r);
  writeln('El area del circulo es: ',ans:1:3 );
  readln;
end.

