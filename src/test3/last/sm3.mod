LIST = 3;
NBLUE = 3;
NRED = 3;
K_RATE_BLUE = 0.01;
K_RATE_RED = 0.005;
PK = 0.85;
MISS_RATE = (1-PK)/PK*K_RATE_BLUE;


     1(* 0,3,3 *),     2(* 1,2,2 *) = 3*K_RATE_BLUE;
     1(* 0,3,3 *),     3(* 1,2,3 *) = 3*MISS_RATE;
     1(* 0,3,3 *),     4(* 0,2,3 *) = (3/(0+3))*3*K_RATE_RED;
     2(* 1,2,2 *),     5(* 2,1,1 *) = 2*K_RATE_BLUE;
     2(* 1,2,2 *),     6(* 2,1,2 *) = 2*MISS_RATE;
     2(* 1,2,2 *),     7(* 1,1,2 *) = (2/(1+2))*2*K_RATE_RED;
     2(* 1,2,2 *),     8(* 0,2,2 *) = (1/(1+2))*2*K_RATE_RED;
     3(* 1,2,3 *),     6(* 2,1,2 *) = 2*K_RATE_BLUE;
     3(* 1,2,3 *),     9(* 2,1,3 *) = 2*MISS_RATE;
     3(* 1,2,3 *),    10(* 1,1,3 *) = (2/(1+2))*3*K_RATE_RED;
     3(* 1,2,3 *),     4(* 0,2,3 *) = (1/(1+2))*3*K_RATE_RED;
     4(* 0,2,3 *),     7(* 1,1,2 *) = 2*K_RATE_BLUE;
     4(* 0,2,3 *),    10(* 1,1,3 *) = 2*MISS_RATE;
     4(* 0,2,3 *),    11(* 0,1,3 *) = (2/(0+2))*3*K_RATE_RED;
     5(* 2,1,1 *),    12(* 3,0,0 *) = 1*K_RATE_BLUE;
     5(* 2,1,1 *),    13(* 3,0,1 *) = 1*MISS_RATE;
     5(* 2,1,1 *),    14(* 2,0,1 *) = (1/(2+1))*1*K_RATE_RED;
     5(* 2,1,1 *),    15(* 1,1,1 *) = (2/(2+1))*1*K_RATE_RED;
     6(* 2,1,2 *),    13(* 3,0,1 *) = 1*K_RATE_BLUE;
     6(* 2,1,2 *),    16(* 3,0,2 *) = 1*MISS_RATE;
     6(* 2,1,2 *),    17(* 2,0,2 *) = (1/(2+1))*2*K_RATE_RED;
     6(* 2,1,2 *),     7(* 1,1,2 *) = (2/(2+1))*2*K_RATE_RED;
     7(* 1,1,2 *),    14(* 2,0,1 *) = 1*K_RATE_BLUE;
     7(* 1,1,2 *),    17(* 2,0,2 *) = 1*MISS_RATE;
     7(* 1,1,2 *),    18(* 1,0,2 *) = (1/(1+1))*2*K_RATE_RED;
     7(* 1,1,2 *),    19(* 0,1,2 *) = (1/(1+1))*2*K_RATE_RED;
     8(* 0,2,2 *),    15(* 1,1,1 *) = 2*K_RATE_BLUE;
     8(* 0,2,2 *),     7(* 1,1,2 *) = 2*MISS_RATE;
     8(* 0,2,2 *),    19(* 0,1,2 *) = (2/(0+2))*2*K_RATE_RED;
     9(* 2,1,3 *),    16(* 3,0,2 *) = 1*K_RATE_BLUE;
     9(* 2,1,3 *),    20(* 3,0,3 *) = 1*MISS_RATE;
     9(* 2,1,3 *),    21(* 2,0,3 *) = (1/(2+1))*3*K_RATE_RED;
     9(* 2,1,3 *),    10(* 1,1,3 *) = (2/(2+1))*3*K_RATE_RED;
    10(* 1,1,3 *),    17(* 2,0,2 *) = 1*K_RATE_BLUE;
    10(* 1,1,3 *),    21(* 2,0,3 *) = 1*MISS_RATE;
    10(* 1,1,3 *),    22(* 1,0,3 *) = (1/(1+1))*3*K_RATE_RED;
    10(* 1,1,3 *),    11(* 0,1,3 *) = (1/(1+1))*3*K_RATE_RED;
    11(* 0,1,3 *),    18(* 1,0,2 *) = 1*K_RATE_BLUE;
    11(* 0,1,3 *),    22(* 1,0,3 *) = 1*MISS_RATE;
    11(* 0,1,3 *),    23(* 0,0,3 *) = (1/(0+1))*3*K_RATE_RED;
    13(* 3,0,1 *),    14(* 2,0,1 *) = (3/(3+0))*1*K_RATE_RED;
    14(* 2,0,1 *),    24(* 1,0,1 *) = (2/(2+0))*1*K_RATE_RED;
    15(* 1,1,1 *),    25(* 2,0,0 *) = 1*K_RATE_BLUE;
    15(* 1,1,1 *),    14(* 2,0,1 *) = 1*MISS_RATE;
    15(* 1,1,1 *),    24(* 1,0,1 *) = (1/(1+1))*1*K_RATE_RED;
    15(* 1,1,1 *),    26(* 0,1,1 *) = (1/(1+1))*1*K_RATE_RED;
    16(* 3,0,2 *),    17(* 2,0,2 *) = (3/(3+0))*2*K_RATE_RED;
    17(* 2,0,2 *),    18(* 1,0,2 *) = (2/(2+0))*2*K_RATE_RED;
    18(* 1,0,2 *),    27(* 0,0,2 *) = (1/(1+0))*2*K_RATE_RED;
    19(* 0,1,2 *),    24(* 1,0,1 *) = 1*K_RATE_BLUE;
    19(* 0,1,2 *),    18(* 1,0,2 *) = 1*MISS_RATE;
    19(* 0,1,2 *),    27(* 0,0,2 *) = (1/(0+1))*2*K_RATE_RED;
    20(* 3,0,3 *),    21(* 2,0,3 *) = (3/(3+0))*3*K_RATE_RED;
    21(* 2,0,3 *),    22(* 1,0,3 *) = (2/(2+0))*3*K_RATE_RED;
    22(* 1,0,3 *),    23(* 0,0,3 *) = (1/(1+0))*3*K_RATE_RED;
    24(* 1,0,1 *),    28(* 0,0,1 *) = (1/(1+0))*1*K_RATE_RED;
    26(* 0,1,1 *),    29(* 1,0,0 *) = 1*K_RATE_BLUE;
    26(* 0,1,1 *),    24(* 1,0,1 *) = 1*MISS_RATE;
    26(* 0,1,1 *),    28(* 0,0,1 *) = (1/(0+1))*1*K_RATE_RED;

(* NUMBER OF STATES IN MODEL = 29 *)
(* NUMBER OF TRANSITIONS IN MODEL = 59 *)
