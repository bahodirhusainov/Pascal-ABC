uses crt;
var a,b,c:real;
label a1;
begin
a1: read(a);
read(b);
c:=exp(b*ln(a));
writeln(c); goto a1;
end.