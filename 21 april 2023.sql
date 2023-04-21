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
