uses crt;
var x,y:real;
label a1;
begin
a1: write('x ni kiriting: ');read(x);
y:=5*x+3;
writeln('y = ',y);goto a1;
end.