declare
num1 number(2);
num2 number(2);
begin
num1 := :num1;
num2 := :num2;
if num1>num2 then
goto p1;
else
goto p2;
end if;
<<p1>>
dbms_output.put_line('num1 is greater than num2');
<<p2>>
dbms_output.put_line('num2 is greater than num1');
end;

-----------------------------

CREATE TABLE EMP1 (
    EMPNO NUMBER,
    NAME VARCHAR(50),
    HIERDATE DATE,
    SALL NUMBER
)
-----------------------------