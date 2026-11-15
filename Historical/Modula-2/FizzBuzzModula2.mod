Module FizzBuzz;

    FROM InOut IMPORT WriteString, WriteInt, WriteLn;

    BEGIN
        FOR i := 1 TO 100 DO
            IF (i MOD 15 = 0) THEN
                WriteString("FizzBuzz");
            ELSIF (i MOD 3 = 0) THEN
                WriteString("Fizz");
            ELSIF (i MOD 5 = 0) THEN
                WriteString("Buzz");
            ELSE
                WriteInt(i,0);
            END;
            WriteLn;
        END;
    FizzBuzz;
END;
     