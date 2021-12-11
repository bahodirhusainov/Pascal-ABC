uses crt;
var a,b,c,i,u:integer;
begin
read(a,b,c);
if a>b then i:=b else i:=a;
if a>b then u:=a else u:=b;
if i>c then writeln('kichik son: ',c) else writeln('kichik son: ',i);
if u>c then writeln('katta son: ',u) else writeln('katta son: ',c);
end.
