--Program to add two digits
declare
a number := 5;
b number := 10;
c number;
begin
c := a + b;
dbms_output.put_line(c);
end;

----------------------------------------------

--Program to add to digit by taking user input
declare
a number := :a;
b number := :b;
c number;
begin
c := a + b;
dbms_output.put_line(c);
end;

----------------------------------------------

--Program to take user input and format the output
declare
a number := :a;
b number := :b;
c number;
begin
c := a + b;
dbms_output.put_line('Sum is : ' || c);
end;

----------------------------------------------

declare
pi constant number := 3.14;
radius number := :radius;
cer number;
begin
cer := 2 * pi * radius;
dbms_output.put_line('Circumference is : ' || cer);
end;

----------------------------------------------

declare
pi constant number := 3.14;
radius number := :radius;
cer number;
begin
cer := 2 * pi * radius;
dbms_output.put_line('Circumference is : ' || cer);
end;