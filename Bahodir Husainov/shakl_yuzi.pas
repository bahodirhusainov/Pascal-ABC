uses crt;
var a,b,c,p,s:real;
begin
read(a,b,c);
p:=(a+b+c)/2;
s:=sqrt(p*(p-a)*(p-b)*(p-c));
write(s);
end.