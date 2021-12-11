uses crt;
var a,b,c,d:real;
label a1;
begin
a1: write('1-sonni kiriting: ');read(a);
write('2-sonni kiriting: ');read(b);
c:=trunc(a/b);
d:=a-(b*c);
writeln('qoldiq: ', d);
writeln('butun qismi: ', c);
writeln; goto a1;
end.
