E000G (APPLE II)
E000R (APPLE I)
10 REM -------------------------
11 REM BEERSONG IN APPLE INTEGER
12 REM BASIC BY BARRYM 2011-8-21
13 REM THANKS : APPLEWIN1.17.2.0
14 REM THANKS ALSO : POM1 0.7B
15 REM -------------------------
16 REM PRINTS THE COMPLETE UPPER
17 REM CASE LYRICS ON AN APPLE I
18 REM OR AN 'ORIGINAL' APPLE II
19 REM WITH WOZ'S INTEGER BASIC.
20 REM -------------------------
21 REM THIS BASIC HAS AN UNUSUAL
22 REM 'THEN', WHICH EXECUTES OR
23 REM SKIPS ONE (AND ONLY ONE!)
24 REM STATEMENT.  THIS CONFUSED
25 REM US KIDS REGULARLY WHEN WE
26 REM TRIED TRANSLATING INTEGER
27 REM BASIC GAMES TO APPLE$OFT!
30 REM -------------------------
40 FOR B=99 TO 98 STEP 0: PRINT : FOR W=0 TO 2: IF W<2 THEN 70
50 IF B THEN PRINT "TAKE ONE DOWN AND PASS IT AROUND";:B=B-1
60 IF B+1 THEN 70:B=99: PRINT "GO TO THE STORE AND BUY SOME MORE";
70 IF W THEN PRINT ",": IF B THEN PRINT B;: IF B=0 THEN PRINT "NO MORE";
80 PRINT " BOTTLE";: IF B#1 THEN PRINT "S";: PRINT " OF BEER";
90 IF W#1 THEN PRINT " ON THE WALL";: IF W THEN PRINT ".": NEXT W,B: END
RUN