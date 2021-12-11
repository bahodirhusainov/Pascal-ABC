uses crt;
var a:integer;
label a1;
begin
a:=1;
a1: delay(1);write('  ',a); a:=a+1; goto a1;
end.

