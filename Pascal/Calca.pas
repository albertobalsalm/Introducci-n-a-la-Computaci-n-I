program Calca;
uses crt;

var
  fin,more:boolean;
var
  a,b,c:real;

var
sel:integer;
var
check:char;



begin
 fin:=false;

 writeln('Calculadora');



writeln('');

repeat
clrscr;
writeln('Ingrese 1 para suma');
writeln('Ingrese 2 para resta');
writeln('Ingrese 3 para multiplicacion');
writeln('Ingrese 4 para division');
writeln('Ingrese 0 para salir');
readln(sel);

case sel of
1: begin
   clrscr;
   writeln('Ingrese numero 1');
   read(a);
   writeln('Ingrese numero 2');
   read(b);
   c:=a+b;
   writeln('El resultado es ', c:1:0);

   writeln('');
   writeln('Para hacer otra operacion presione y');
   writeln('Para salir presione n');

   more:=false;

   repeat
   check:=readKey;
   if (check='n') then
      begin
      fin:=true;
      more:=true;
      end
   else if (check='y')then
      more:=true;
   until more=true;

end;



2:  begin
   clrscr;
   writeln('Ingrese numero 1');
   read(a);
   writeln('Ingrese numero 2');
   read(b);
   c:=a-b;
   writeln('El resultado es ', c:1:0);
   writeln('');
   writeln('Para hacer otra operacion presione y');
   writeln('Para salir presione n');


   more:=false;

   repeat
   check:=readKey;
   if (check='n') then
      begin
      fin:=true;
      more:=true;
      end
   else if (check='y')then
      more:=true;
   until more=true;

end;

3: begin
   clrscr;
   writeln('Ingrese numero 1');
   read(a);
   writeln('Ingrese numero 2');
   read(b);
   c:=a*b;
   writeln('El resultado es ', c:1:0);

   writeln('');
   writeln('Para hacer otra operacion presione y');
   writeln('Para salir presione n');

      more:=false;

   repeat
   check:=readKey;
   if (check='n') then
      begin
      fin:=true;
      more:=true;
      end
   else if (check='y')then
      more:=true;
   until more=true;

end;

4: begin
   clrscr;
   writeln('Ingrese numero 1');
   read(a);
   writeln('Ingrese numero 2');
   read(b);
   c:=a/b;
   writeln('El resultado es ', c:0:1);

   writeln('');
   writeln('Para hacer otra operacion presione y');
   writeln('Para salir presione n');

     more:=false;

   repeat
   check:=readKey;
   if (check='n') then
      begin
      fin:=true;
      more:=true;
      end
   else if (check='y')then
      more:=true;
   until more=true;
end;

0:
   fin:=true;

else
       clrscr;
       writeln('Opcion no valida');
       writeln('Presione cualquier tecla para intentar de nuevo');
       readln;

end;



until fin = true;


end.

