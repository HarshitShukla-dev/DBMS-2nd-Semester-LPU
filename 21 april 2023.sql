DECLARE
    A NUMBER;
    B NUMBER;
    PROCEDURE SQURNUM(
        X IN OUT NUMBER
    )IS
    BEGIN
        X:=X*X;
    END;

BEGIN
    A:=:ENTER_NUM;
    B := A;
    SQURNUM(A);
    DBMS_OUTPUT.PUT_LINE('square of ('||B||'): '|| A);
END;

----------------------

CREATE OR REPLACE FUNCTION(X IN NUMBER, Y IN NUMBER) RETURN NUMBER IS
    X NUMBER;
BEGIN
    IF X>Y THEN
        Z:=X;
    ELSE
        Z:=Y;
    END IF;
    RETURN Z;
END;

------------------------

CREATE OR REPLACE FUNCTION FINDMAX(
    X IN NUMBER,
    Y IN NUMBER
) RETURN NUMBER IS
    Z NUMBER;
BEGIN
    IF X>Y THEN
        Z:=X;
    ELSE
        Z:=Y;
    END IF;
    RETURN Z;
END;

------------------------

DECLARE
    A NUMBER;
    B NUMBER;
    C NUMBER;
BEGIN
    A:=23;
    B:=45;
    C:=FINDMAX(A, B);
    DBMS_OUTPUT.PUT_LINE('max of 23, 45 is: '||C);
END;