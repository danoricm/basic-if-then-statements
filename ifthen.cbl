       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfThen.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 x PIC 9 VALUE 5.

       PROCEDURE DIVISION.
           IF x > 7 THEN
               DISPLAY "x is greater than 7"
           END-IF.
           STOP RUN.
