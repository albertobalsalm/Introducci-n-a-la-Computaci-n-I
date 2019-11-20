program Project1;

{$mode objfpc}{$H+}

uses crt;
 var medidaInputSel, medidaOutputSel,num,res:real;
var choiceA, choiceB,i:integer;

begin
  clrscr;
  writeln('Convertidor de unidades de distancia');
  writeln('');
  writeln('Ingresa numero a convertir');
  readln(num);
  res:=num;
  writeln('');
  writeln('Ingresa medida inicial');
  writeln('1 para Km');
  writeln('2 para Hm');
  writeln('3 para Dm');
  writeln('4 para m');
  writeln('5 para dm');
  writeln('6 para cm');
  writeln('7 para mm');
  writeln('');
  readln(choiceA);
  writeln('');
  writeln('');

  writeln('Ingresa medida deseada');

  writeln('1 para Km');
  writeln('2 para Hm');
  writeln('3 para Dm');
  writeln('4 para m');
  writeln('5 para dm');
  writeln('6 para cm');
  writeln('7 para mm');
  writeln('');
  readln(choiceB);

 if (choiceA<choiceB) then
    begin
      for i:=choiceA to ChoiceB-1 do
      res:=res * 10;
    end
 else
     for i:=choiceB to ChoiceA-1 do
      res:=res / 10;

 writeln('');
 writeln('');

 writeln('El resultado de la conversion es: ', res:1:4);
 readln;

end.

