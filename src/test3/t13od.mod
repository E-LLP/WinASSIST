PRUNESTATES = (1,2,3);


     4(* 1,1,1 *),     5(* 2,1,1 *) = FOOBAR;
     4(* 1,1,1 *),     6(* 1,2,1 *) = FOOBAR;
     4(* 1,1,1 *),     3(* 1,1,2 *) = FOOBAR;
     5(* 2,1,1 *),     7(* 3,1,1 *) = FOOBAR;
     5(* 2,1,1 *),     8(* 2,2,1 *) = FOOBAR;
     5(* 2,1,1 *),     9(* 2,1,2 *) = FOOBAR;
     6(* 1,2,1 *),     8(* 2,2,1 *) = FOOBAR;
     6(* 1,2,1 *),    10(* 1,3,1 *) = FOOBAR;
     6(* 1,2,1 *),    11(* 1,2,2 *) = FOOBAR;
     7(* 3,1,1 *),    12(* 4,1,1 *) = FOOBAR;
     7(* 3,1,1 *),    13(* 3,2,1 *) = FOOBAR;
     7(* 3,1,1 *),    14(* 3,1,2 *) = FOOBAR;
     8(* 2,2,1 *),    13(* 3,2,1 *) = FOOBAR;
     8(* 2,2,1 *),    15(* 2,3,1 *) = FOOBAR;
     8(* 2,2,1 *),    16(* 2,2,2 *) = FOOBAR;
     9(* 2,1,2 *),    14(* 3,1,2 *) = FOOBAR;
     9(* 2,1,2 *),    16(* 2,2,2 *) = FOOBAR;
     9(* 2,1,2 *),     3(* 2,1,3 *) = FOOBAR;
    10(* 1,3,1 *),    15(* 2,3,1 *) = FOOBAR;
    10(* 1,3,1 *),    17(* 1,4,1 *) = FOOBAR;
    10(* 1,3,1 *),    18(* 1,3,2 *) = FOOBAR;
    11(* 1,2,2 *),    16(* 2,2,2 *) = FOOBAR;
    11(* 1,2,2 *),    18(* 1,3,2 *) = FOOBAR;
    11(* 1,2,2 *),     3(* 1,2,3 *) = FOOBAR;
    12(* 4,1,1 *),    19(* 5,1,1 *) = FOOBAR;
    12(* 4,1,1 *),    20(* 4,2,1 *) = FOOBAR;
    12(* 4,1,1 *),    21(* 4,1,2 *) = FOOBAR;
    13(* 3,2,1 *),    20(* 4,2,1 *) = FOOBAR;
    13(* 3,2,1 *),    22(* 3,3,1 *) = FOOBAR;
    13(* 3,2,1 *),    23(* 3,2,2 *) = FOOBAR;
    14(* 3,1,2 *),    21(* 4,1,2 *) = FOOBAR;
    14(* 3,1,2 *),    23(* 3,2,2 *) = FOOBAR;
    14(* 3,1,2 *),    24(* 3,1,3 *) = FOOBAR;
    15(* 2,3,1 *),    22(* 3,3,1 *) = FOOBAR;
    15(* 2,3,1 *),    25(* 2,4,1 *) = FOOBAR;
    15(* 2,3,1 *),    26(* 2,3,2 *) = FOOBAR;
    16(* 2,2,2 *),    23(* 3,2,2 *) = FOOBAR;
    16(* 2,2,2 *),    26(* 2,3,2 *) = FOOBAR;
    16(* 2,2,2 *),    27(* 2,2,3 *) = FOOBAR;
    17(* 1,4,1 *),    25(* 2,4,1 *) = FOOBAR;
    17(* 1,4,1 *),    28(* 1,5,1 *) = FOOBAR;
    17(* 1,4,1 *),    29(* 1,4,2 *) = FOOBAR;
    18(* 1,3,2 *),    26(* 2,3,2 *) = FOOBAR;
    18(* 1,3,2 *),    29(* 1,4,2 *) = FOOBAR;
    18(* 1,3,2 *),    30(* 1,3,3 *) = FOOBAR;
    19(* 5,1,1 *),     1(* 6,1,1 *) = FOOBAR;
    19(* 5,1,1 *),     2(* 5,2,1 *) = FOOBAR;
    19(* 5,1,1 *),    31(* 5,1,2 *) = FOOBAR;
    20(* 4,2,1 *),     2(* 5,2,1 *) = FOOBAR;
    20(* 4,2,1 *),     2(* 4,3,1 *) = FOOBAR;
    20(* 4,2,1 *),    32(* 4,2,2 *) = FOOBAR;
    21(* 4,1,2 *),    31(* 5,1,2 *) = FOOBAR;
    21(* 4,1,2 *),    32(* 4,2,2 *) = FOOBAR;
    21(* 4,1,2 *),    33(* 4,1,3 *) = FOOBAR;
    22(* 3,3,1 *),     2(* 4,3,1 *) = FOOBAR;
    22(* 3,3,1 *),     2(* 3,4,1 *) = FOOBAR;
    22(* 3,3,1 *),    34(* 3,3,2 *) = FOOBAR;
    23(* 3,2,2 *),    32(* 4,2,2 *) = FOOBAR;
    23(* 3,2,2 *),    34(* 3,3,2 *) = FOOBAR;
    23(* 3,2,2 *),    35(* 3,2,3 *) = FOOBAR;
    24(* 3,1,3 *),    33(* 4,1,3 *) = FOOBAR;
    24(* 3,1,3 *),    35(* 3,2,3 *) = FOOBAR;
    24(* 3,1,3 *),     3(* 3,1,4 *) = FOOBAR;
    25(* 2,4,1 *),     2(* 3,4,1 *) = FOOBAR;
    25(* 2,4,1 *),     2(* 2,5,1 *) = FOOBAR;
    25(* 2,4,1 *),    36(* 2,4,2 *) = FOOBAR;
    26(* 2,3,2 *),    34(* 3,3,2 *) = FOOBAR;
    26(* 2,3,2 *),    36(* 2,4,2 *) = FOOBAR;
    26(* 2,3,2 *),    37(* 2,3,3 *) = FOOBAR;
    27(* 2,2,3 *),    35(* 3,2,3 *) = FOOBAR;
    27(* 2,2,3 *),    37(* 2,3,3 *) = FOOBAR;
    27(* 2,2,3 *),     3(* 2,2,4 *) = FOOBAR;
    28(* 1,5,1 *),     2(* 2,5,1 *) = FOOBAR;
    28(* 1,5,1 *),     2(* 1,6,1 *) = FOOBAR;
    28(* 1,5,1 *),    38(* 1,5,2 *) = FOOBAR;
    29(* 1,4,2 *),    36(* 2,4,2 *) = FOOBAR;
    29(* 1,4,2 *),    38(* 1,5,2 *) = FOOBAR;
    29(* 1,4,2 *),    39(* 1,4,3 *) = FOOBAR;
    30(* 1,3,3 *),    37(* 2,3,3 *) = FOOBAR;
    30(* 1,3,3 *),    39(* 1,4,3 *) = FOOBAR;
    30(* 1,3,3 *),     3(* 1,3,4 *) = FOOBAR;
    31(* 5,1,2 *),     1(* 6,1,2 *) = FOOBAR;
    31(* 5,1,2 *),     2(* 5,2,2 *) = FOOBAR;
    31(* 5,1,2 *),    40(* 5,1,3 *) = FOOBAR;
    32(* 4,2,2 *),     2(* 5,2,2 *) = FOOBAR;
    32(* 4,2,2 *),     2(* 4,3,2 *) = FOOBAR;
    32(* 4,2,2 *),    41(* 4,2,3 *) = FOOBAR;
    33(* 4,1,3 *),    40(* 5,1,3 *) = FOOBAR;
    33(* 4,1,3 *),    41(* 4,2,3 *) = FOOBAR;
    33(* 4,1,3 *),    42(* 4,1,4 *) = FOOBAR;
    34(* 3,3,2 *),     2(* 4,3,2 *) = FOOBAR;
    34(* 3,3,2 *),     2(* 3,4,2 *) = FOOBAR;
    34(* 3,3,2 *),    43(* 3,3,3 *) = FOOBAR;
    35(* 3,2,3 *),    41(* 4,2,3 *) = FOOBAR;
    35(* 3,2,3 *),    43(* 3,3,3 *) = FOOBAR;
    35(* 3,2,3 *),    44(* 3,2,4 *) = FOOBAR;
    36(* 2,4,2 *),     2(* 3,4,2 *) = FOOBAR;
    36(* 2,4,2 *),     2(* 2,5,2 *) = FOOBAR;
    36(* 2,4,2 *),    45(* 2,4,3 *) = FOOBAR;
    37(* 2,3,3 *),    43(* 3,3,3 *) = FOOBAR;
    37(* 2,3,3 *),    45(* 2,4,3 *) = FOOBAR;
    37(* 2,3,3 *),    46(* 2,3,4 *) = FOOBAR;
    38(* 1,5,2 *),     2(* 2,5,2 *) = FOOBAR;
    38(* 1,5,2 *),     2(* 1,6,2 *) = FOOBAR;
    38(* 1,5,2 *),    47(* 1,5,3 *) = FOOBAR;
    39(* 1,4,3 *),    45(* 2,4,3 *) = FOOBAR;
    39(* 1,4,3 *),    47(* 1,5,3 *) = FOOBAR;
    39(* 1,4,3 *),    48(* 1,4,4 *) = FOOBAR;
    40(* 5,1,3 *),     1(* 6,1,3 *) = FOOBAR;
    40(* 5,1,3 *),     2(* 5,2,3 *) = FOOBAR;
    40(* 5,1,3 *),    49(* 5,1,4 *) = FOOBAR;
    41(* 4,2,3 *),     2(* 5,2,3 *) = FOOBAR;
    41(* 4,2,3 *),     2(* 4,3,3 *) = FOOBAR;
    41(* 4,2,3 *),    50(* 4,2,4 *) = FOOBAR;
    42(* 4,1,4 *),    49(* 5,1,4 *) = FOOBAR;
    42(* 4,1,4 *),    50(* 4,2,4 *) = FOOBAR;
    42(* 4,1,4 *),     3(* 4,1,5 *) = FOOBAR;
    43(* 3,3,3 *),     2(* 4,3,3 *) = FOOBAR;
    43(* 3,3,3 *),     2(* 3,4,3 *) = FOOBAR;
    43(* 3,3,3 *),    51(* 3,3,4 *) = FOOBAR;
    44(* 3,2,4 *),    50(* 4,2,4 *) = FOOBAR;
    44(* 3,2,4 *),    51(* 3,3,4 *) = FOOBAR;
    44(* 3,2,4 *),     3(* 3,2,5 *) = FOOBAR;
    45(* 2,4,3 *),     2(* 3,4,3 *) = FOOBAR;
    45(* 2,4,3 *),     2(* 2,5,3 *) = FOOBAR;
    45(* 2,4,3 *),    52(* 2,4,4 *) = FOOBAR;
    46(* 2,3,4 *),    51(* 3,3,4 *) = FOOBAR;
    46(* 2,3,4 *),    52(* 2,4,4 *) = FOOBAR;
    46(* 2,3,4 *),     3(* 2,3,5 *) = FOOBAR;
    47(* 1,5,3 *),     2(* 2,5,3 *) = FOOBAR;
    47(* 1,5,3 *),     2(* 1,6,3 *) = FOOBAR;
    47(* 1,5,3 *),    53(* 1,5,4 *) = FOOBAR;
    48(* 1,4,4 *),    52(* 2,4,4 *) = FOOBAR;
    48(* 1,4,4 *),    53(* 1,5,4 *) = FOOBAR;
    48(* 1,4,4 *),     3(* 1,4,5 *) = FOOBAR;
    49(* 5,1,4 *),     1(* 6,1,4 *) = FOOBAR;
    49(* 5,1,4 *),     2(* 5,2,4 *) = FOOBAR;
    49(* 5,1,4 *),    54(* 5,1,5 *) = FOOBAR;
    50(* 4,2,4 *),     2(* 5,2,4 *) = FOOBAR;
    50(* 4,2,4 *),     2(* 4,3,4 *) = FOOBAR;
    50(* 4,2,4 *),    55(* 4,2,5 *) = FOOBAR;
    51(* 3,3,4 *),     2(* 4,3,4 *) = FOOBAR;
    51(* 3,3,4 *),     2(* 3,4,4 *) = FOOBAR;
    51(* 3,3,4 *),    56(* 3,3,5 *) = FOOBAR;
    52(* 2,4,4 *),     2(* 3,4,4 *) = FOOBAR;
    52(* 2,4,4 *),     2(* 2,5,4 *) = FOOBAR;
    52(* 2,4,4 *),    57(* 2,4,5 *) = FOOBAR;
    53(* 1,5,4 *),     2(* 2,5,4 *) = FOOBAR;
    53(* 1,5,4 *),     2(* 1,6,4 *) = FOOBAR;
    53(* 1,5,4 *),    58(* 1,5,5 *) = FOOBAR;
    54(* 5,1,5 *),     1(* 6,1,5 *) = FOOBAR;
    54(* 5,1,5 *),     2(* 5,2,5 *) = FOOBAR;
    54(* 5,1,5 *),     3(* 5,1,6 *) = FOOBAR;
    55(* 4,2,5 *),     2(* 5,2,5 *) = FOOBAR;
    55(* 4,2,5 *),     2(* 4,3,5 *) = FOOBAR;
    55(* 4,2,5 *),     3(* 4,2,6 *) = FOOBAR;
    56(* 3,3,5 *),     2(* 4,3,5 *) = FOOBAR;
    56(* 3,3,5 *),     2(* 3,4,5 *) = FOOBAR;
    56(* 3,3,5 *),     3(* 3,3,6 *) = FOOBAR;
    57(* 2,4,5 *),     2(* 3,4,5 *) = FOOBAR;
    57(* 2,4,5 *),     2(* 2,5,5 *) = FOOBAR;
    57(* 2,4,5 *),     3(* 2,4,6 *) = FOOBAR;
    58(* 1,5,5 *),     2(* 2,5,5 *) = FOOBAR;
    58(* 1,5,5 *),     2(* 1,6,5 *) = FOOBAR;
    58(* 1,5,5 *),     3(* 1,5,6 *) = FOOBAR;

(* NUMBER OF STATES IN MODEL = 58 *)
(* NUMBER OF TRANSITIONS IN MODEL = 165 *)
(* 65 PRUNE STATES AGGREGATED INTO STATES 1 - 3 *)
