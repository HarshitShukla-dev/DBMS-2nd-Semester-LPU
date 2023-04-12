declare
a number := 5;
b number := 10;
c number;
begin
c := a + b;
dbms_output.put_line(c);
end;

/*____________________*/

declare
a number := :a;
b number := :b;
c number;
begin
c := a + b;
dbms_output.put_line(c);
end;