LIST = 2;
PRUNE = 1.0E-30;
REC = 3.0E-4;
RECOVER = 1.0/REC;
LAMBDA = 1.0E-4;
PRUNESTATES = 4;


     5,     6 = LAMBDA;
     5,     7 = LAMBDA;
     5,     8 = LAMBDA;
     6,     9 = FAST RECOVER;
     6,     1 = LAMBDA;
     6,    10 = LAMBDA;
     6,    11 = LAMBDA;
     7,    12 = FAST RECOVER;
     7,    10 = LAMBDA;
     7,     2 = LAMBDA;
     7,    13 = LAMBDA;
     8,    14 = FAST RECOVER;
     8,    11 = LAMBDA;
     8,    13 = LAMBDA;
     8,     3 = LAMBDA;
     9,    15 = LAMBDA;
     9,    16 = LAMBDA;
     9,    17 = LAMBDA;
    10,    16 = FAST RECOVER;
    10,    18 = FAST RECOVER;
    10,     1 = LAMBDA;
    10,     2 = LAMBDA;
    10,    19 = LAMBDA;
    11,    17 = FAST RECOVER;
    11,    20 = FAST RECOVER;
    11,     1 = LAMBDA;
    11,    19 = LAMBDA;
    11,     3 = LAMBDA;
    12,    18 = LAMBDA;
    12,    21 = LAMBDA;
    12,    22 = LAMBDA;
    13,    22 = FAST RECOVER;
    13,    23 = FAST RECOVER;
    13,    19 = LAMBDA;
    13,     2 = LAMBDA;
    13,     3 = LAMBDA;
    14,    20 = LAMBDA;
    14,    23 = LAMBDA;
    14,    24 = LAMBDA;
    15,    25 = FAST RECOVER;
    15,     1 = LAMBDA;
    15,    26 = LAMBDA;
    15,    27 = LAMBDA;
    16,    28 = FAST RECOVER;
    16,    26 = LAMBDA;
    16,     2 = LAMBDA;
    16,    29 = LAMBDA;
    17,    30 = FAST RECOVER;
    17,    27 = LAMBDA;
    17,    29 = LAMBDA;
    17,     3 = LAMBDA;
    18,    28 = FAST RECOVER;
    18,     1 = LAMBDA;
    18,    31 = LAMBDA;
    18,    32 = LAMBDA;
    19,    29 = FAST RECOVER;
    19,    32 = FAST RECOVER;
    19,    33 = FAST RECOVER;
    19,     1 = LAMBDA;
    19,     2 = LAMBDA;
    19,     3 = LAMBDA;
    20,    30 = FAST RECOVER;
    20,     1 = LAMBDA;
    20,    33 = LAMBDA;
    20,    34 = LAMBDA;
    21,    35 = FAST RECOVER;
    21,    31 = LAMBDA;
    21,     2 = LAMBDA;
    21,    36 = LAMBDA;
    22,    37 = FAST RECOVER;
    22,    32 = LAMBDA;
    22,    36 = LAMBDA;
    22,     3 = LAMBDA;
    23,    37 = FAST RECOVER;
    23,    33 = LAMBDA;
    23,     2 = LAMBDA;
    23,    38 = LAMBDA;
    24,    39 = FAST RECOVER;
    24,    34 = LAMBDA;
    24,    38 = LAMBDA;
    24,     3 = LAMBDA;
    25,    40 = LAMBDA;
    25,    41 = LAMBDA;
    25,    42 = LAMBDA;
    26,    41 = FAST RECOVER;
    26,    43 = FAST RECOVER;
    26,     1 = LAMBDA;
    26,     2 = LAMBDA;
    26,    44 = LAMBDA;
    27,    42 = FAST RECOVER;
    27,    45 = FAST RECOVER;
    27,     1 = LAMBDA;
    27,    44 = LAMBDA;
    27,     3 = LAMBDA;
    28,    43 = LAMBDA;
    28,    46 = LAMBDA;
    28,    47 = LAMBDA;
    29,    47 = FAST RECOVER;
    29,    48 = FAST RECOVER;
    29,    44 = LAMBDA;
    29,     2 = LAMBDA;
    29,     3 = LAMBDA;
    30,    45 = LAMBDA;
    30,    48 = LAMBDA;
    30,    49 = LAMBDA;
    31,    46 = FAST RECOVER;
    31,    50 = FAST RECOVER;
    31,     1 = LAMBDA;
    31,     2 = LAMBDA;
    31,    51 = LAMBDA;
    32,    47 = FAST RECOVER;
    32,    52 = FAST RECOVER;
    32,     1 = LAMBDA;
    32,    51 = LAMBDA;
    32,     3 = LAMBDA;
    33,    48 = FAST RECOVER;
    33,    52 = FAST RECOVER;
    33,     1 = LAMBDA;
    33,     2 = LAMBDA;
    33,    53 = LAMBDA;
    34,    49 = FAST RECOVER;
    34,    54 = FAST RECOVER;
    34,     1 = LAMBDA;
    34,    53 = LAMBDA;
    34,     3 = LAMBDA;
    35,    50 = LAMBDA;
    35,    55 = LAMBDA;
    35,    56 = LAMBDA;
    36,    56 = FAST RECOVER;
    36,    57 = FAST RECOVER;
    36,    51 = LAMBDA;
    36,     2 = LAMBDA;
    36,     3 = LAMBDA;
    37,    52 = LAMBDA;
    37,    57 = LAMBDA;
    37,    58 = LAMBDA;
    38,    58 = FAST RECOVER;
    38,    59 = FAST RECOVER;
    38,    53 = LAMBDA;
    38,     2 = LAMBDA;
    38,     3 = LAMBDA;
    39,    54 = LAMBDA;
    39,    59 = LAMBDA;
    39,    60 = LAMBDA;
    40,    61 = FAST RECOVER;
    40,     1 = LAMBDA;
    40,    62 = LAMBDA;
    40,    63 = LAMBDA;
    41,    64 = FAST RECOVER;
    41,    62 = LAMBDA;
    41,     2 = LAMBDA;
    41,    65 = LAMBDA;
    42,    66 = FAST RECOVER;
    42,    63 = LAMBDA;
    42,    65 = LAMBDA;
    42,     3 = LAMBDA;
    43,    64 = FAST RECOVER;
    43,     1 = LAMBDA;
    43,    67 = LAMBDA;
    43,    68 = LAMBDA;
    44,    65 = FAST RECOVER;
    44,    68 = FAST RECOVER;
    44,    69 = FAST RECOVER;
    44,     1 = LAMBDA;
    44,     2 = LAMBDA;
    44,     3 = LAMBDA;
    45,    66 = FAST RECOVER;
    45,     1 = LAMBDA;
    45,    69 = LAMBDA;
    45,    70 = LAMBDA;
    46,    71 = FAST RECOVER;
    46,    67 = LAMBDA;
    46,     2 = LAMBDA;
    46,    72 = LAMBDA;
    47,    73 = FAST RECOVER;
    47,    68 = LAMBDA;
    47,    72 = LAMBDA;
    47,     3 = LAMBDA;
    48,    73 = FAST RECOVER;
    48,    69 = LAMBDA;
    48,     2 = LAMBDA;
    48,    74 = LAMBDA;
    49,    75 = FAST RECOVER;
    49,    70 = LAMBDA;
    49,    74 = LAMBDA;
    49,     3 = LAMBDA;
    50,    71 = FAST RECOVER;
    50,     1 = LAMBDA;
    50,    76 = LAMBDA;
    50,    77 = LAMBDA;
    51,    72 = FAST RECOVER;
    51,    77 = FAST RECOVER;
    51,    78 = FAST RECOVER;
    51,     1 = LAMBDA;
    51,     2 = LAMBDA;
    51,     3 = LAMBDA;
    52,    73 = FAST RECOVER;
    52,     1 = LAMBDA;
    52,    78 = LAMBDA;
    52,    79 = LAMBDA;
    53,    74 = FAST RECOVER;
    53,    79 = FAST RECOVER;
    53,    80 = FAST RECOVER;
    53,     1 = LAMBDA;
    53,     2 = LAMBDA;
    53,     3 = LAMBDA;
    54,    75 = FAST RECOVER;
    54,     1 = LAMBDA;
    54,    80 = LAMBDA;
    54,    81 = LAMBDA;
    55,    82 = FAST RECOVER;
    55,    76 = LAMBDA;
    55,     2 = LAMBDA;
    55,    83 = LAMBDA;
    56,    84 = FAST RECOVER;
    56,    77 = LAMBDA;
    56,    83 = LAMBDA;
    56,     3 = LAMBDA;
    57,    84 = FAST RECOVER;
    57,    78 = LAMBDA;
    57,     2 = LAMBDA;
    57,    85 = LAMBDA;
    58,    86 = FAST RECOVER;
    58,    79 = LAMBDA;
    58,    85 = LAMBDA;
    58,     3 = LAMBDA;
    59,    86 = FAST RECOVER;
    59,    80 = LAMBDA;
    59,     2 = LAMBDA;
    59,    87 = LAMBDA;
    60,    88 = FAST RECOVER;
    60,    81 = LAMBDA;
    60,    87 = LAMBDA;
    60,     3 = LAMBDA;
    61,    89 = LAMBDA;
    61,    90 = LAMBDA;
    61,    91 = LAMBDA;
    62,    90 = FAST RECOVER;
    62,    92 = FAST RECOVER;
    62,     1 = LAMBDA;
    62,     2 = LAMBDA;
    62,     4 = LAMBDA;
    63,    91 = FAST RECOVER;
    63,    93 = FAST RECOVER;
    63,     1 = LAMBDA;
    63,     4 = LAMBDA;
    63,     3 = LAMBDA;
    64,    92 = LAMBDA;
    64,    94 = LAMBDA;
    64,    95 = LAMBDA;
    65,    95 = FAST RECOVER;
    65,    96 = FAST RECOVER;
    65,     4 = LAMBDA;
    65,     2 = LAMBDA;
    65,     3 = LAMBDA;
    66,    93 = LAMBDA;
    66,    96 = LAMBDA;
    66,    97 = LAMBDA;
    67,    94 = FAST RECOVER;
    67,    98 = FAST RECOVER;
    67,     1 = LAMBDA;
    67,     2 = LAMBDA;
    67,     4 = LAMBDA;
    68,    95 = FAST RECOVER;
    68,    99 = FAST RECOVER;
    68,     1 = LAMBDA;
    68,     4 = LAMBDA;
    68,     3 = LAMBDA;
    69,    96 = FAST RECOVER;
    69,    99 = FAST RECOVER;
    69,     1 = LAMBDA;
    69,     2 = LAMBDA;
    69,     4 = LAMBDA;
    70,    97 = FAST RECOVER;
    70,   100 = FAST RECOVER;
    70,     1 = LAMBDA;
    70,     4 = LAMBDA;
    70,     3 = LAMBDA;
    71,    98 = LAMBDA;
    71,   101 = LAMBDA;
    71,   102 = LAMBDA;
    72,   102 = FAST RECOVER;
    72,   103 = FAST RECOVER;
    72,     4 = LAMBDA;
    72,     2 = LAMBDA;
    72,     3 = LAMBDA;
    73,    99 = LAMBDA;
    73,   103 = LAMBDA;
    73,   104 = LAMBDA;
    74,   104 = FAST RECOVER;
    74,   105 = FAST RECOVER;
    74,     4 = LAMBDA;
    74,     2 = LAMBDA;
    74,     3 = LAMBDA;
    75,   100 = LAMBDA;
    75,   105 = LAMBDA;
    75,   106 = LAMBDA;
    76,   101 = FAST RECOVER;
    76,   107 = FAST RECOVER;
    76,     1 = LAMBDA;
    76,     2 = LAMBDA;
    76,     4 = LAMBDA;
    77,   102 = FAST RECOVER;
    77,   108 = FAST RECOVER;
    77,     1 = LAMBDA;
    77,     4 = LAMBDA;
    77,     3 = LAMBDA;
    78,   103 = FAST RECOVER;
    78,   108 = FAST RECOVER;
    78,     1 = LAMBDA;
    78,     2 = LAMBDA;
    78,     4 = LAMBDA;
    79,   104 = FAST RECOVER;
    79,   109 = FAST RECOVER;
    79,     1 = LAMBDA;
    79,     4 = LAMBDA;
    79,     3 = LAMBDA;
    80,   105 = FAST RECOVER;
    80,   109 = FAST RECOVER;
    80,     1 = LAMBDA;
    80,     2 = LAMBDA;
    80,     4 = LAMBDA;
    81,   106 = FAST RECOVER;
    81,   110 = FAST RECOVER;
    81,     1 = LAMBDA;
    81,     4 = LAMBDA;
    81,     3 = LAMBDA;
    82,   107 = LAMBDA;
    82,   111 = LAMBDA;
    82,   112 = LAMBDA;
    83,   112 = FAST RECOVER;
    83,   113 = FAST RECOVER;
    83,     4 = LAMBDA;
    83,     2 = LAMBDA;
    83,     3 = LAMBDA;
    84,   108 = LAMBDA;
    84,   113 = LAMBDA;
    84,   114 = LAMBDA;
    85,   114 = FAST RECOVER;
    85,   115 = FAST RECOVER;
    85,     4 = LAMBDA;
    85,     2 = LAMBDA;
    85,     3 = LAMBDA;
    86,   109 = LAMBDA;
    86,   115 = LAMBDA;
    86,   116 = LAMBDA;
    87,   116 = FAST RECOVER;
    87,   117 = FAST RECOVER;
    87,     4 = LAMBDA;
    87,     2 = LAMBDA;
    87,     3 = LAMBDA;
    88,   110 = LAMBDA;
    88,   117 = LAMBDA;
    88,   118 = LAMBDA;
    89,   119 = FAST RECOVER;
    89,     4 = LAMBDA;
    89,     4 = LAMBDA;
    90,   120 = FAST RECOVER;
    90,     4 = LAMBDA;
    90,     2 = LAMBDA;
    90,     4 = LAMBDA;
    91,   121 = FAST RECOVER;
    91,     4 = LAMBDA;
    91,     4 = LAMBDA;
    91,     3 = LAMBDA;
    92,   120 = FAST RECOVER;
    92,     1 = LAMBDA;
    92,     4 = LAMBDA;
    92,     4 = LAMBDA;
    93,   121 = FAST RECOVER;
    93,     1 = LAMBDA;
    93,     4 = LAMBDA;
    93,     4 = LAMBDA;
    94,   122 = FAST RECOVER;
    94,     4 = LAMBDA;
    94,     2 = LAMBDA;
    94,     4 = LAMBDA;
    95,   123 = FAST RECOVER;
    95,     4 = LAMBDA;
    95,     4 = LAMBDA;
    95,     3 = LAMBDA;
    96,   123 = FAST RECOVER;
    96,     4 = LAMBDA;
    96,     2 = LAMBDA;
    96,     4 = LAMBDA;
    97,   124 = FAST RECOVER;
    97,     4 = LAMBDA;
    97,     4 = LAMBDA;
    97,     3 = LAMBDA;
    98,   122 = FAST RECOVER;
    98,     1 = LAMBDA;
    98,     4 = LAMBDA;
    98,     4 = LAMBDA;
    99,   123 = FAST RECOVER;
    99,     1 = LAMBDA;
    99,     4 = LAMBDA;
    99,     4 = LAMBDA;
   100,   124 = FAST RECOVER;
   100,     1 = LAMBDA;
   100,     4 = LAMBDA;
   100,     4 = LAMBDA;
   101,   125 = FAST RECOVER;
   101,     4 = LAMBDA;
   101,     2 = LAMBDA;
   101,     4 = LAMBDA;
   102,   126 = FAST RECOVER;
   102,     4 = LAMBDA;
   102,     4 = LAMBDA;
   102,     3 = LAMBDA;
   103,   126 = FAST RECOVER;
   103,     4 = LAMBDA;
   103,     2 = LAMBDA;
   103,     4 = LAMBDA;
   104,   127 = FAST RECOVER;
   104,     4 = LAMBDA;
   104,     4 = LAMBDA;
   104,     3 = LAMBDA;
   105,   127 = FAST RECOVER;
   105,     4 = LAMBDA;
   105,     2 = LAMBDA;
   105,     4 = LAMBDA;
   106,   128 = FAST RECOVER;
   106,     4 = LAMBDA;
   106,     4 = LAMBDA;
   106,     3 = LAMBDA;
   107,   125 = FAST RECOVER;
   107,     1 = LAMBDA;
   107,     4 = LAMBDA;
   107,     4 = LAMBDA;
   108,   126 = FAST RECOVER;
   108,     1 = LAMBDA;
   108,     4 = LAMBDA;
   108,     4 = LAMBDA;
   109,   127 = FAST RECOVER;
   109,     1 = LAMBDA;
   109,     4 = LAMBDA;
   109,     4 = LAMBDA;
   110,   128 = FAST RECOVER;
   110,     1 = LAMBDA;
   110,     4 = LAMBDA;
   110,     4 = LAMBDA;
   111,   129 = FAST RECOVER;
   111,     4 = LAMBDA;
   111,     4 = LAMBDA;
   112,   130 = FAST RECOVER;
   112,     4 = LAMBDA;
   112,     4 = LAMBDA;
   112,     3 = LAMBDA;
   113,   130 = FAST RECOVER;
   113,     4 = LAMBDA;
   113,     2 = LAMBDA;
   113,     4 = LAMBDA;
   114,   131 = FAST RECOVER;
   114,     4 = LAMBDA;
   114,     4 = LAMBDA;
   114,     3 = LAMBDA;
   115,   131 = FAST RECOVER;
   115,     4 = LAMBDA;
   115,     2 = LAMBDA;
   115,     4 = LAMBDA;
   116,   132 = FAST RECOVER;
   116,     4 = LAMBDA;
   116,     4 = LAMBDA;
   116,     3 = LAMBDA;
   117,   132 = FAST RECOVER;
   117,     4 = LAMBDA;
   117,     2 = LAMBDA;
   117,     4 = LAMBDA;
   118,   133 = FAST RECOVER;
   118,     4 = LAMBDA;
   118,     4 = LAMBDA;
   119,     4 = LAMBDA;
   119,     4 = LAMBDA;
   120,     4 = LAMBDA;
   120,     4 = LAMBDA;
   120,     4 = LAMBDA;
   121,     4 = LAMBDA;
   121,     4 = LAMBDA;
   121,     4 = LAMBDA;
   122,     4 = LAMBDA;
   122,     4 = LAMBDA;
   122,     4 = LAMBDA;
   123,     4 = LAMBDA;
   123,     4 = LAMBDA;
   123,     4 = LAMBDA;
   124,     4 = LAMBDA;
   124,     4 = LAMBDA;
   124,     4 = LAMBDA;
   125,     4 = LAMBDA;
   125,     4 = LAMBDA;
   125,     4 = LAMBDA;
   126,     4 = LAMBDA;
   126,     4 = LAMBDA;
   126,     4 = LAMBDA;
   127,     4 = LAMBDA;
   127,     4 = LAMBDA;
   127,     4 = LAMBDA;
   128,     4 = LAMBDA;
   128,     4 = LAMBDA;
   128,     4 = LAMBDA;
   129,     4 = LAMBDA;
   129,     4 = LAMBDA;
   130,     4 = LAMBDA;
   130,     4 = LAMBDA;
   130,     4 = LAMBDA;
   131,     4 = LAMBDA;
   131,     4 = LAMBDA;
   131,     4 = LAMBDA;
   132,     4 = LAMBDA;
   132,     4 = LAMBDA;
   132,     4 = LAMBDA;
   133,     4 = LAMBDA;
   133,     4 = LAMBDA;

(* NUMBER OF STATES IN MODEL = 133 *)
(* NUMBER OF TRANSITIONS IN MODEL = 513 *)
(* 129 DEATH STATES AGGREGATED INTO STATES 1 - 3 *)
(* 120 PRUNE STATES AGGREGATED INTO STATE 4 *)