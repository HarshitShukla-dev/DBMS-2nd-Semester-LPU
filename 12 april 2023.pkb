--Program to add two digits
DECLARE
    A NUMBER := 5;
    B NUMBER := 10;
    C NUMBER;
BEGIN
    C := A + B;
    DBMS_OUTPUT.PUT_LINE(C);
END;

 ----------------------------------------------

 --Program to add to digit by taking user input
DECLARE
    A NUMBER := :A;
    B NUMBER := :B;
    C NUMBER;
BEGIN
    C := A + B;
    DBMS_OUTPUT.PUT_LINE(C);
END;

 ----------------------------------------------

 --Program to take user input and format the output
DECLARE
    A NUMBER := :A;
    B NUMBER := :B;
    C NUMBER;
BEGIN
    C := A + B;
    DBMS_OUTPUT.PUT_LINE('Sum is : ' || C);
END;

 ----------------------------------------------

 --Declaring constant and finding cercumference of Circle
DECLARE
    PI     CONSTANT NUMBER := 3.14;
    RADIUS NUMBER := :RADIUS;
    CER    NUMBER;
BEGIN
    CER := 2 * PI * RADIUS;
    DBMS_OUTPUT.PUT_LINE('Circumference is : ' || CER);
END;

 ----------------------------------------------

 --Finding Area of a Circle
DECLARE
    PI     CONSTANT NUMBER := 3.14;
    RADIUS NUMBER := :RADIUS;
    AREA   NUMBER;
BEGIN
    AREA := PI * (RADIUS ** 2);
    DBMS_OUTPUT.PUT_LINE('Area is : ' || AREA);
END;

 ----------------------------------------------

--Conditional Statements
--Program to find greatest no among two
DECLARE
    A NUMBER := :A;
    B NUMBER := :B;
BEGIN
    IF (A > B) THEN
        DBMS_OUTPUT.PUT_LINE('a is greater then b');
    ELSIF (A < B) THEN
        DBMS_OUTPUT.PUT_LINE('b is greater then a');
    ELSE
        DBMS_OUTPUT.PUT_LINE('a and b are equal');
    END IF;
END;

 ----------------------------------------------

--Program to find whether the given input is a Digit or an Alphabet or a Special Character
DECLARE
    INP CHAR(1) := :INP;
BEGIN
    IF (INP >= 'a'
    AND INP <= 'z'
    OR INP >= 'A'
    AND INP <= 'Z') THEN
        DBMS_OUTPUT.PUT_LINE(INP || ' is a/an alphabet');
    ELSIF (INP >= '0'
    AND INP <= '9') THEN
        DBMS_OUTPUT.PUT_LINE(INP || ' is a digit');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Special Character');
    END IF;
END;

 ----------------------------------------------