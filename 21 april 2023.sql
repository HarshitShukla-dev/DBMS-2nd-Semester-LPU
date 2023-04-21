declare
a number;
b number;
procedure squrnum(x IN OUT number)IS
begin
x:=x*x;
end;

begin
a:=:enter_num;
b := a;
squrnum(a);
dbms_output.put_line('square of ('||b||'): '|| a);
end;
