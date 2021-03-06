************************************************************************
file with basedata            : md309_.bas
initial value random generator: 1006298229
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       18        9       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  15
   3        3          3          12  14  18
   4        3          3           8   9  11
   5        3          3           6  11  19
   6        3          3           7   8  14
   7        3          2          10  12
   8        3          2          10  12
   9        3          3          13  14  19
  10        3          1          13
  11        3          1          18
  12        3          1          17
  13        3          1          18
  14        3          1          17
  15        3          1          16
  16        3          2          17  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9   10    8    9
         2     4       9    9    7    8
         3     9       8    7    4    7
  3      1     2       8    7    6    7
         2     4       7    4    6    7
         3     6       6    4    6    6
  4      1     2       7    6    7    7
         2     5       4    6    6    7
         3     6       2    4    1    5
  5      1     2       5    5   10    7
         2     3       5    5    7    4
         3     8       5    4    5    1
  6      1     4       9    3    2    3
         2     7       9    3    2    2
         3     9       9    3    1    2
  7      1     1       7    8    8   10
         2     4       7    8    6    8
         3     7       6    8    3    7
  8      1     1       9    4    2    5
         2     5       9    4    2    4
         3     8       9    2    2    2
  9      1     5       5    2    6    4
         2     5       7    1    5    5
         3     5       6    3    2    4
 10      1     1       2    6    9    8
         2     4       2    4    9    6
         3    10       2    4    8    2
 11      1     3      10    7    4   10
         2     6      10    7    2   10
         3    10       9    6    1    9
 12      1     6       3    6    6    4
         2     7       2    5    5    4
         3     7       2    6    6    2
 13      1     1       9    4    7   10
         2     6       7    3    7    9
         3     6       7    4    4    9
 14      1     5       9   10    6    7
         2     9       5    7    4    6
         3    10       2    5    4    5
 15      1     5      10    4    4    5
         2     6       9    4    4    5
         3     7       9    4    3    5
 16      1     3       4    7    7    6
         2     7       4    7    6    5
         3    10       3    5    4    3
 17      1     3       3    9    8    9
         2     5       3    8    8    8
         3     8       2    5    4    8
 18      1     3       5    8    7    2
         2     5       5    7    5    2
         3    10       5    6    3    1
 19      1     1       3    7    5    7
         2     2       2    7    4    7
         3     2       3    6    5    7
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   13  100  112
************************************************************************
