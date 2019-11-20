program ingresarClave;
uses crt;
var pass,tries,userInput:integer;
    exit:boolean;
begin
  exit:=false;
  pass:=123;
  tries:=3;

    repeat
    writeln('Ingrese clave');
    writeln('Intentos restantes: ',tries);
    readln(userInput);
    if not(userinput=pass) then
       clrscr;
       writeln('Clave incorrecta');
    tries:=tries-1;
    until (userInput=pass) or (tries<1);

    if userInput=pass then
       begin
       clrscr;
       writeln('Clave correcta');
       end
       else
        writeln('Numero de intentos excedidos');

  readln;

end.

