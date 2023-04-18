DECLARENUM1 NUMBER(2);

NUM2 NUMBER(2);

BEGIN
    NUM1 := :NUM1;
    NUM2 := :NUM2;
    IF NUM1>NUM2 THEN
        GOTO P1;
    ELSE
        GOTO P2;
    END IF;
    <<P1>>
    DBMS_OUTPUT.PUT_LINE('num1 is greater than num2');
    <<P2>>
    DBMS_OUTPUT.PUT_LINE('num2 is greater than num1');
END;

-----------------------------

CREATE TABLE EMP1 (
    EMPNO NUMBER,
    NAME VARCHAR(50),
    HIERDATE DATE,
    SALL NUMBER
)

-----------------------------

DECLARE
    MY_SALL     NUMBER := 20000;
    MY_NAME     VARCHAR(25) := 'Sahil';
    MY_HIERDATE DATE := '08-09-2023';
BEGIN
    INSERT INTO EMP1 VALUES(
        1,
        MY_NAME,
        MY_HIERDATE,
        MY_SALL
    );
END;

-----------------------------

SELECT
    *
FROM
    EMP1

-----------------------------

