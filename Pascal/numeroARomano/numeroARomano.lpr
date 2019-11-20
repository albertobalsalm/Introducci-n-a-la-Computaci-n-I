program numeroARomano;
 uses crt;

var uni: array[0..10] of string;
    dec: array[0..10] of string;
     cen: array[0..10] of string;
     res:string;
      u,d,c,num:integer;


begin
{unidades}
uni[0]:='';
uni[1]:='I';
uni[2]:='II';
uni[3]:='III';
uni[4]:='IV';
uni[5]:='V';
uni[6]:='VI';
uni[7]:='VII';
uni[8]:='VIII';
uni[9]:='IX';

{decenas}
dec[0]:='';
dec[1]:='X';
dec[2]:='XX';
dec[3]:='XXX';
dec[4]:='XL';
dec[5]:='L';
dec[6]:='LX';
dec[7]:='LXX';
dec[8]:='LXXX';
dec[9]:='XC';

{centenas}
dec[0]:='';
cen[1]:='C';
cen[2]:='CC';
cen[3]:='CCC';
cen[4]:='CD';
cen[5]:='D';
cen[6]:='DC';
cen[7]:='DCC';
cen[8]:='DCCC';
cen[9]:='CM';


writeln('Ingrese numero:');
readln(num);

u:= num mod 10;
d:= num div 10 mod 10;
c:=num div 100 mod 10;

writeln('El numero en romano es: ', cen[c],dec[d],uni[u] );




readln;



end.

