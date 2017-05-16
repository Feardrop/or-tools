************************************************************************
file with basedata            : c1550_.bas
initial value random generator: 106278786
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        5       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          15  16
   3        3          3           5   6   9
   4        3          3           8  12  17
   5        3          1          11
   6        3          1           7
   7        3          2          10  17
   8        3          1          14
   9        3          2          10  12
  10        3          2          13  16
  11        3          1          15
  12        3          1          13
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       4    0    2    8
         2     4       0    6    1    7
         3    10       4    0    1    5
  3      1     2       0    4    6    8
         2     5       0    3    5    7
         3    10       1    0    3    3
  4      1     5       0    9    3    8
         2     8       0    5    3    7
         3     9       8    0    2    5
  5      1     2       0    7    5    6
         2     6       0    6    4    4
         3     9       0    5    2    3
  6      1     2       6    0    7    8
         2     8       5    0    6    4
         3     9       5    0    5    4
  7      1     2       0    8    6    6
         2     5       7    0    5    5
         3     7       0    6    5    5
  8      1     4       0    6    6    2
         2     6       2    0    6    2
         3     9       0    4    3    1
  9      1     1       0    2    5    8
         2     2       0    1    4    7
         3    10       2    0    4    7
 10      1     5       0    7    7    8
         2     7       0    5    6    6
         3     9       9    0    6    2
 11      1     2       6    0    7    4
         2     4       0    4    7    4
         3     6       6    0    6    4
 12      1     2       0    5    8    7
         2     4       0    4    7    7
         3     6       0    2    7    6
 13      1     1       5    0    4    8
         2     2       4    0    4    7
         3     3       4    0    3    6
 14      1     2       8    0    9   10
         2     4       7    0    9   10
         3     9       6    0    9    9
 15      1     3       0    7    4    7
         2     5       0    2    3    7
         3     8       7    0    3    6
 16      1     4       7    0    7    9
         2     7       3    0    6    9
         3     9       0    2    4    8
 17      1     2       0    5    9   10
         2     9       7    0    8    8
         3    10       0    5    8    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   16   89  107
************************************************************************