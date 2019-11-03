program Fibonacci;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };
var
  a: Integer =0 ;
   b: Integer =1;
  c: Integer = 0;
  i: Integer;
    fibs: Integer =0;



begin
  writeln('How many fibonacci numbers do you want?');

  readln(fibs);
  writeln(fibs);
  writeln('Here you go, enjoy your fibonaccis!');
  writeln('');
  
  for i:=1 to fibs do
     begin
     c:=a+b;
     a:=b;
     b:=c;
     writeln(a);
     end;
  readln;
end.

