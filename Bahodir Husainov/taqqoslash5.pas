uses crt;
var a,b,c,d,e,u,n,k:real;
begin
read(a,b,c,d,e);
if a>b then u:=a else u:=b;
if d>c then n:=d else n:=c;
if u>n then k:=u else k:=n;
if k>e then write(k) else write(e);
end.
