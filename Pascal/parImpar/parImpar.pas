  program parImpar;
  uses crt;
  var
    error,i,num,par,impar,sumPar,sumImpar:integer;
    userInput:string;
  begin
  par:=0;
  impar:=0;
  sumPar:=0;
  sumImpar:=0;
    repeat
    clrscr;
    writeln('Ingrese numeros a contar');
    readln(userInput);
    val(userInput,num,error);
    until error=0;

  for i:=1 to num do
  if (i mod 2 = 0) then
  begin
    par:=par + 1;
    sumPar:= sumPar + i;
    end
    else
    begin
        impar:=impar+1;
        sumImpar:=sumImpar+i;
    end;


  writeln('');
  writeln('Numero de pares: ', par);
  writeln('Numero de impares: ', impar);
  writeln('Suma de pares: ',sumPar);
  writeln('Suma de impares: ',sumImpar);
  readln;


  end.

