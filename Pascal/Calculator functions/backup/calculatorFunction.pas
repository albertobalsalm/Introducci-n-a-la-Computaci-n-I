program calculatorFunction;
uses crt;
var a,b,c:real;
var check:char;
var sel:integer;
var leave:boolean;

Function sum(x,n:real):real;
  Begin
    sum:=(x+n);
  End;
Function subs(x,n:real):real;
Begin
  subs:=(x-n);
End;
Function multi(x,n:real):real;
Begin
  multi:=(x*n);
End;
Function divi(x,n:real):real;
Begin
  divi:=(x/n);
End;

begin
check:='y';
leave:=false;
c:=0;

repeat
writeln('MOYA CALCULATOR');
writeln('');
writeln('Choose an option');
writeln('');
writeln('1 for addition');
writeln('2 for substraction');
writeln('3 for multiplication');
writeln('4 for division');
writeln('0 to exit');
writeln('');

readln(sel);

clrscr;
case sel of
1:begin
  writeln('Enter first number');
  readln(a);
  writeln('Enter second number');
  readln(b);
  c:=sum(a,b);
end;
2:begin
  writeln('Enter first number');
  writeln('');
  readln(a);
  writeln('Enter second number');
  writeln('');
  readln(b);
  c:=subs(a,b);
end;
3:begin
  writeln('Enter first number');
  readln(a);
  writeln('Enter second number');
  readln(b);
  c:=multi(a,b);
end;
4:begin
  writeln('Enter first number');
  readln(a);
  writeln('Enter second number');
  readln(b);
  c:=divi(a,b);
end;
0:begin
  leave:=true;
end;

end;

if not(leave=true)then
begin
writeln('');
writeln('the result is ',c:0:1);
writeln('');
writeln('press c for another operation, press e to exit');
repeat
      begin
      check:=ReadKey;
      readln(check);
      if(check='e') then
      leave:=true
      else if(check='c')then
      clrscr;
      end;
      until check in ['E','e','C','c'];
end;


until leave=true;

end.
