ECHO = 0;
COMMENT = 0;
LIST = 2;
PRUNE = 1.0E-30;
REC = 3.0E-4;
RECOVER = 1.0/REC;
LAMBDA = 1.0E-4;
PRUNESTATE = 4;


    5,    6 = LAMBDA;
    5,    7 = LAMBDA;
    5,    8 = LAMBDA;
    6,    1 = LAMBDA;
    6,    9 = LAMBDA;
    6,   10 = LAMBDA;
    6,   11 = FAST RECOVER;
    7,    9 = LAMBDA;
    7,    2 = LAMBDA;
    7,   12 = LAMBDA;
    7,   13 = FAST RECOVER;
    8,   10 = LAMBDA;
    8,   12 = LAMBDA;
    8,    3 = LAMBDA;
    8,   14 = FAST RECOVER;
    9,    1 = LAMBDA;
    9,    2 = LAMBDA;
    9,   15 = LAMBDA;
    9,   16 = FAST RECOVER;
    9,   17 = FAST RECOVER;
   10,    1 = LAMBDA;
   10,   15 = LAMBDA;
   10,    3 = LAMBDA;
   10,   18 = FAST RECOVER;
   10,   19 = FAST RECOVER;
   11,   20 = LAMBDA;
   11,   16 = LAMBDA;
   11,   18 = LAMBDA;
   12,   15 = LAMBDA;
   12,    2 = LAMBDA;
   12,    3 = LAMBDA;
   12,   21 = FAST RECOVER;
   12,   22 = FAST RECOVER;
   13,   17 = LAMBDA;
   13,   23 = LAMBDA;
   13,   21 = LAMBDA;
   14,   19 = LAMBDA;
   14,   22 = LAMBDA;
   14,   24 = LAMBDA;
   15,    1 = LAMBDA;
   15,    2 = LAMBDA;
   15,    3 = LAMBDA;
   15,   25 = FAST RECOVER;
   15,   26 = FAST RECOVER;
   15,   27 = FAST RECOVER;
   16,   28 = LAMBDA;
   16,    2 = LAMBDA;
   16,   25 = LAMBDA;
   16,   29 = FAST RECOVER;
   17,    1 = LAMBDA;
   17,   30 = LAMBDA;
   17,   26 = LAMBDA;
   17,   29 = FAST RECOVER;
   18,   31 = LAMBDA;
   18,   25 = LAMBDA;
   18,    3 = LAMBDA;
   18,   32 = FAST RECOVER;
   19,    1 = LAMBDA;
   19,   27 = LAMBDA;
   19,   33 = LAMBDA;
   19,   32 = FAST RECOVER;
   20,    1 = LAMBDA;
   20,   28 = LAMBDA;
   20,   31 = LAMBDA;
   20,   34 = FAST RECOVER;
   21,   26 = LAMBDA;
   21,   35 = LAMBDA;
   21,    3 = LAMBDA;
   21,   36 = FAST RECOVER;
   22,   27 = LAMBDA;
   22,    2 = LAMBDA;
   22,   37 = LAMBDA;
   22,   36 = FAST RECOVER;
   23,   30 = LAMBDA;
   23,    2 = LAMBDA;
   23,   35 = LAMBDA;
   23,   38 = FAST RECOVER;
   24,   33 = LAMBDA;
   24,   37 = LAMBDA;
   24,    3 = LAMBDA;
   24,   39 = FAST RECOVER;
   25,   40 = LAMBDA;
   25,    2 = LAMBDA;
   25,    3 = LAMBDA;
   25,   41 = FAST RECOVER;
   25,   42 = FAST RECOVER;
   26,    1 = LAMBDA;
   26,   43 = LAMBDA;
   26,    3 = LAMBDA;
   26,   41 = FAST RECOVER;
   26,   44 = FAST RECOVER;
   27,    1 = LAMBDA;
   27,    2 = LAMBDA;
   27,   45 = LAMBDA;
   27,   42 = FAST RECOVER;
   27,   44 = FAST RECOVER;
   28,    1 = LAMBDA;
   28,    2 = LAMBDA;
   28,   40 = LAMBDA;
   28,   46 = FAST RECOVER;
   28,   47 = FAST RECOVER;
   29,   47 = LAMBDA;
   29,   48 = LAMBDA;
   29,   41 = LAMBDA;
   30,    1 = LAMBDA;
   30,    2 = LAMBDA;
   30,   43 = LAMBDA;
   30,   48 = FAST RECOVER;
   30,   49 = FAST RECOVER;
   31,    1 = LAMBDA;
   31,   40 = LAMBDA;
   31,    3 = LAMBDA;
   31,   50 = FAST RECOVER;
   31,   51 = FAST RECOVER;
   32,   51 = LAMBDA;
   32,   42 = LAMBDA;
   32,   52 = LAMBDA;
   33,    1 = LAMBDA;
   33,   45 = LAMBDA;
   33,    3 = LAMBDA;
   33,   52 = FAST RECOVER;
   33,   53 = FAST RECOVER;
   34,   54 = LAMBDA;
   34,   46 = LAMBDA;
   34,   50 = LAMBDA;
   35,   43 = LAMBDA;
   35,    2 = LAMBDA;
   35,    3 = LAMBDA;
   35,   55 = FAST RECOVER;
   35,   56 = FAST RECOVER;
   36,   44 = LAMBDA;
   36,   56 = LAMBDA;
   36,   57 = LAMBDA;
   37,   45 = LAMBDA;
   37,    2 = LAMBDA;
   37,    3 = LAMBDA;
   37,   57 = FAST RECOVER;
   37,   58 = FAST RECOVER;
   38,   49 = LAMBDA;
   38,   59 = LAMBDA;
   38,   55 = LAMBDA;
   39,   53 = LAMBDA;
   39,   58 = LAMBDA;
   39,   60 = LAMBDA;
   40,    1 = LAMBDA;
   40,    2 = LAMBDA;
   40,    3 = LAMBDA;
   40,   61 = FAST RECOVER;
   40,   62 = FAST RECOVER;
   40,   63 = FAST RECOVER;
   41,   62 = LAMBDA;
   41,   64 = LAMBDA;
   41,    3 = LAMBDA;
   41,   65 = FAST RECOVER;
   42,   63 = LAMBDA;
   42,    2 = LAMBDA;
   42,   66 = LAMBDA;
   42,   65 = FAST RECOVER;
   43,    1 = LAMBDA;
   43,    2 = LAMBDA;
   43,    3 = LAMBDA;
   43,   64 = FAST RECOVER;
   43,   67 = FAST RECOVER;
   43,   68 = FAST RECOVER;
   44,    1 = LAMBDA;
   44,   68 = LAMBDA;
   44,   69 = LAMBDA;
   44,   65 = FAST RECOVER;
   45,    1 = LAMBDA;
   45,    2 = LAMBDA;
   45,    3 = LAMBDA;
   45,   66 = FAST RECOVER;
   45,   69 = FAST RECOVER;
   45,   70 = FAST RECOVER;
   46,   71 = LAMBDA;
   46,    2 = LAMBDA;
   46,   61 = LAMBDA;
   46,   72 = FAST RECOVER;
   47,    1 = LAMBDA;
   47,   73 = LAMBDA;
   47,   62 = LAMBDA;
   47,   72 = FAST RECOVER;
   48,   73 = LAMBDA;
   48,    2 = LAMBDA;
   48,   64 = LAMBDA;
   48,   74 = FAST RECOVER;
   49,    1 = LAMBDA;
   49,   75 = LAMBDA;
   49,   67 = LAMBDA;
   49,   74 = FAST RECOVER;
   50,   76 = LAMBDA;
   50,   61 = LAMBDA;
   50,    3 = LAMBDA;
   50,   77 = FAST RECOVER;
   51,    1 = LAMBDA;
   51,   63 = LAMBDA;
   51,   78 = LAMBDA;
   51,   77 = FAST RECOVER;
   52,   78 = LAMBDA;
   52,   66 = LAMBDA;
   52,    3 = LAMBDA;
   52,   79 = FAST RECOVER;
   53,    1 = LAMBDA;
   53,   70 = LAMBDA;
   53,   80 = LAMBDA;
   53,   79 = FAST RECOVER;
   54,    1 = LAMBDA;
   54,   71 = LAMBDA;
   54,   76 = LAMBDA;
   54,   81 = FAST RECOVER;
   55,   67 = LAMBDA;
   55,   82 = LAMBDA;
   55,    3 = LAMBDA;
   55,   83 = FAST RECOVER;
   56,   68 = LAMBDA;
   56,    2 = LAMBDA;
   56,   84 = LAMBDA;
   56,   83 = FAST RECOVER;
   57,   69 = LAMBDA;
   57,   84 = LAMBDA;
   57,    3 = LAMBDA;
   57,   85 = FAST RECOVER;
   58,   70 = LAMBDA;
   58,    2 = LAMBDA;
   58,   86 = LAMBDA;
   58,   85 = FAST RECOVER;
   59,   75 = LAMBDA;
   59,    2 = LAMBDA;
   59,   82 = LAMBDA;
   59,   87 = FAST RECOVER;
   60,   80 = LAMBDA;
   60,   86 = LAMBDA;
   60,    3 = LAMBDA;
   60,   88 = FAST RECOVER;
   61,    4 = LAMBDA;
   61,    2 = LAMBDA;
   61,    3 = LAMBDA;
   61,   89 = FAST RECOVER;
   61,   90 = FAST RECOVER;
   62,    1 = LAMBDA;
   62,    4 = LAMBDA;
   62,    3 = LAMBDA;
   62,   89 = FAST RECOVER;
   62,   91 = FAST RECOVER;
   63,    1 = LAMBDA;
   63,    2 = LAMBDA;
   63,    4 = LAMBDA;
   63,   90 = FAST RECOVER;
   63,   91 = FAST RECOVER;
   64,    4 = LAMBDA;
   64,    2 = LAMBDA;
   64,    3 = LAMBDA;
   64,   92 = FAST RECOVER;
   64,   93 = FAST RECOVER;
   65,   91 = LAMBDA;
   65,   93 = LAMBDA;
   65,   94 = LAMBDA;
   66,    4 = LAMBDA;
   66,    2 = LAMBDA;
   66,    3 = LAMBDA;
   66,   94 = FAST RECOVER;
   66,   95 = FAST RECOVER;
   67,    1 = LAMBDA;
   67,    4 = LAMBDA;
   67,    3 = LAMBDA;
   67,   92 = FAST RECOVER;
   67,   96 = FAST RECOVER;
   68,    1 = LAMBDA;
   68,    2 = LAMBDA;
   68,    4 = LAMBDA;
   68,   93 = FAST RECOVER;
   68,   96 = FAST RECOVER;
   69,    1 = LAMBDA;
   69,    4 = LAMBDA;
   69,    3 = LAMBDA;
   69,   94 = FAST RECOVER;
   69,   97 = FAST RECOVER;
   70,    1 = LAMBDA;
   70,    2 = LAMBDA;
   70,    4 = LAMBDA;
   70,   95 = FAST RECOVER;
   70,   97 = FAST RECOVER;
   71,    1 = LAMBDA;
   71,    2 = LAMBDA;
   71,    4 = LAMBDA;
   71,   98 = FAST RECOVER;
   71,   99 = FAST RECOVER;
   72,   99 = LAMBDA;
   72,  100 = LAMBDA;
   72,   89 = LAMBDA;
   73,    1 = LAMBDA;
   73,    2 = LAMBDA;
   73,    4 = LAMBDA;
   73,  100 = FAST RECOVER;
   73,  101 = FAST RECOVER;
   74,  101 = LAMBDA;
   74,  102 = LAMBDA;
   74,   92 = LAMBDA;
   75,    1 = LAMBDA;
   75,    2 = LAMBDA;
   75,    4 = LAMBDA;
   75,  102 = FAST RECOVER;
   75,  103 = FAST RECOVER;
   76,    1 = LAMBDA;
   76,    4 = LAMBDA;
   76,    3 = LAMBDA;
   76,  104 = FAST RECOVER;
   76,  105 = FAST RECOVER;
   77,  105 = LAMBDA;
   77,   90 = LAMBDA;
   77,  106 = LAMBDA;
   78,    1 = LAMBDA;
   78,    4 = LAMBDA;
   78,    3 = LAMBDA;
   78,  106 = FAST RECOVER;
   78,  107 = FAST RECOVER;
   79,  107 = LAMBDA;
   79,   95 = LAMBDA;
   79,  108 = LAMBDA;
   80,    1 = LAMBDA;
   80,    4 = LAMBDA;
   80,    3 = LAMBDA;
   80,  108 = FAST RECOVER;
   80,  109 = FAST RECOVER;
   81,  110 = LAMBDA;
   81,   98 = LAMBDA;
   81,  104 = LAMBDA;
   82,    4 = LAMBDA;
   82,    2 = LAMBDA;
   82,    3 = LAMBDA;
   82,  111 = FAST RECOVER;
   82,  112 = FAST RECOVER;
   83,   96 = LAMBDA;
   83,  112 = LAMBDA;
   83,  113 = LAMBDA;
   84,    4 = LAMBDA;
   84,    2 = LAMBDA;
   84,    3 = LAMBDA;
   84,  113 = FAST RECOVER;
   84,  114 = FAST RECOVER;
   85,   97 = LAMBDA;
   85,  114 = LAMBDA;
   85,  115 = LAMBDA;
   86,    4 = LAMBDA;
   86,    2 = LAMBDA;
   86,    3 = LAMBDA;
   86,  115 = FAST RECOVER;
   86,  116 = FAST RECOVER;
   87,  103 = LAMBDA;
   87,  117 = LAMBDA;
   87,  111 = LAMBDA;
   88,  109 = LAMBDA;
   88,  116 = LAMBDA;
   88,  118 = LAMBDA;
   89,    4 = LAMBDA;
   89,    4 = LAMBDA;
   89,    3 = LAMBDA;
   89,  119 = FAST RECOVER;
   90,    4 = LAMBDA;
   90,    2 = LAMBDA;
   90,    4 = LAMBDA;
   90,  119 = FAST RECOVER;
   91,    1 = LAMBDA;
   91,    4 = LAMBDA;
   91,    4 = LAMBDA;
   91,  119 = FAST RECOVER;
   92,    4 = LAMBDA;
   92,    4 = LAMBDA;
   92,    3 = LAMBDA;
   92,  120 = FAST RECOVER;
   93,    4 = LAMBDA;
   93,    2 = LAMBDA;
   93,    4 = LAMBDA;
   93,  120 = FAST RECOVER;
   94,    4 = LAMBDA;
   94,    4 = LAMBDA;
   94,    3 = LAMBDA;
   94,  121 = FAST RECOVER;
   95,    4 = LAMBDA;
   95,    2 = LAMBDA;
   95,    4 = LAMBDA;
   95,  121 = FAST RECOVER;
   96,    1 = LAMBDA;
   96,    4 = LAMBDA;
   96,    4 = LAMBDA;
   96,  120 = FAST RECOVER;
   97,    1 = LAMBDA;
   97,    4 = LAMBDA;
   97,    4 = LAMBDA;
   97,  121 = FAST RECOVER;
   98,    4 = LAMBDA;
   98,    2 = LAMBDA;
   98,    4 = LAMBDA;
   98,  122 = FAST RECOVER;
   99,    1 = LAMBDA;
   99,    4 = LAMBDA;
   99,    4 = LAMBDA;
   99,  122 = FAST RECOVER;
  100,    4 = LAMBDA;
  100,    2 = LAMBDA;
  100,    4 = LAMBDA;
  100,  123 = FAST RECOVER;
  101,    1 = LAMBDA;
  101,    4 = LAMBDA;
  101,    4 = LAMBDA;
  101,  123 = FAST RECOVER;
  102,    4 = LAMBDA;
  102,    2 = LAMBDA;
  102,    4 = LAMBDA;
  102,  124 = FAST RECOVER;
  103,    1 = LAMBDA;
  103,    4 = LAMBDA;
  103,    4 = LAMBDA;
  103,  124 = FAST RECOVER;
  104,    4 = LAMBDA;
  104,    4 = LAMBDA;
  104,    3 = LAMBDA;
  104,  125 = FAST RECOVER;
  105,    1 = LAMBDA;
  105,    4 = LAMBDA;
  105,    4 = LAMBDA;
  105,  125 = FAST RECOVER;
  106,    4 = LAMBDA;
  106,    4 = LAMBDA;
  106,    3 = LAMBDA;
  106,  126 = FAST RECOVER;
  107,    1 = LAMBDA;
  107,    4 = LAMBDA;
  107,    4 = LAMBDA;
  107,  126 = FAST RECOVER;
  108,    4 = LAMBDA;
  108,    4 = LAMBDA;
  108,    3 = LAMBDA;
  108,  127 = FAST RECOVER;
  109,    1 = LAMBDA;
  109,    4 = LAMBDA;
  109,    4 = LAMBDA;
  109,  127 = FAST RECOVER;
  110,    4 = LAMBDA;
  110,    4 = LAMBDA;
  110,  128 = FAST RECOVER;
  111,    4 = LAMBDA;
  111,    4 = LAMBDA;
  111,    3 = LAMBDA;
  111,  129 = FAST RECOVER;
  112,    4 = LAMBDA;
  112,    2 = LAMBDA;
  112,    4 = LAMBDA;
  112,  129 = FAST RECOVER;
  113,    4 = LAMBDA;
  113,    4 = LAMBDA;
  113,    3 = LAMBDA;
  113,  130 = FAST RECOVER;
  114,    4 = LAMBDA;
  114,    2 = LAMBDA;
  114,    4 = LAMBDA;
  114,  130 = FAST RECOVER;
  115,    4 = LAMBDA;
  115,    4 = LAMBDA;
  115,    3 = LAMBDA;
  115,  131 = FAST RECOVER;
  116,    4 = LAMBDA;
  116,    2 = LAMBDA;
  116,    4 = LAMBDA;
  116,  131 = FAST RECOVER;
  117,    4 = LAMBDA;
  117,    4 = LAMBDA;
  117,  132 = FAST RECOVER;
  118,    4 = LAMBDA;
  118,    4 = LAMBDA;
  118,  133 = FAST RECOVER;
  119,    4 = LAMBDA;
  119,    4 = LAMBDA;
  119,    4 = LAMBDA;
  120,    4 = LAMBDA;
  120,    4 = LAMBDA;
  120,    4 = LAMBDA;
  121,    4 = LAMBDA;
  121,    4 = LAMBDA;
  121,    4 = LAMBDA;
  122,    4 = LAMBDA;
  122,    4 = LAMBDA;
  122,    4 = LAMBDA;
  123,    4 = LAMBDA;
  123,    4 = LAMBDA;
  123,    4 = LAMBDA;
  124,    4 = LAMBDA;
  124,    4 = LAMBDA;
  124,    4 = LAMBDA;
  125,    4 = LAMBDA;
  125,    4 = LAMBDA;
  125,    4 = LAMBDA;
  126,    4 = LAMBDA;
  126,    4 = LAMBDA;
  126,    4 = LAMBDA;
  127,    4 = LAMBDA;
  127,    4 = LAMBDA;
  127,    4 = LAMBDA;
  128,    4 = LAMBDA;
  128,    4 = LAMBDA;
  129,    4 = LAMBDA;
  129,    4 = LAMBDA;
  129,    4 = LAMBDA;
  130,    4 = LAMBDA;
  130,    4 = LAMBDA;
  130,    4 = LAMBDA;
  131,    4 = LAMBDA;
  131,    4 = LAMBDA;
  131,    4 = LAMBDA;
  132,    4 = LAMBDA;
  132,    4 = LAMBDA;
  133,    4 = LAMBDA;
  133,    4 = LAMBDA;

(* NUMBER OF STATES IN MODEL      = 133 *)
(* NUMBER OF TRANSITIONS IN MODEL = 513 *)
(* 129 DEATH STATES AGGREGATED STATES 1 - 3 *)
(* 120 PRUNED STATES AGGREGATED INTO STATES 4 - 4 *)
