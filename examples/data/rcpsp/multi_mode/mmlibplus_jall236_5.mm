jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 5 6 
2	9	5		15 10 9 8 7 
3	9	3		10 9 8 
4	9	3		10 9 8 
5	9	5		14 13 12 11 10 
6	9	5		19 15 14 12 10 
7	9	4		19 18 17 11 
8	9	3		19 16 14 
9	9	4		19 18 16 12 
10	9	2		17 16 
11	9	3		33 26 16 
12	9	7		33 26 24 23 22 21 20 
13	9	5		28 23 22 18 17 
14	9	4		23 20 18 17 
15	9	6		33 28 26 24 22 18 
16	9	6		29 24 23 22 21 20 
17	9	6		33 32 31 30 26 25 
18	9	4		30 29 25 21 
19	9	6		34 32 31 30 27 26 
20	9	4		32 30 28 25 
21	9	5		36 35 34 32 31 
22	9	4		36 34 31 27 
23	9	5		38 35 34 32 31 
24	9	4		36 35 32 31 
25	9	3		36 34 27 
26	9	3		37 35 29 
27	9	5		45 44 38 37 35 
28	9	3		39 38 31 
29	9	5		45 44 42 39 36 
30	9	5		45 44 43 38 37 
31	9	4		45 44 41 37 
32	9	4		45 44 41 37 
33	9	5		44 43 42 41 40 
34	9	3		44 42 39 
35	9	3		47 41 39 
36	9	3		47 43 38 
37	9	3		50 42 40 
38	9	3		51 50 41 
39	9	2		43 40 
40	9	2		51 46 
41	9	2		48 46 
42	9	2		48 47 
43	9	2		50 49 
44	9	1		47 
45	9	1		47 
46	9	1		49 
47	9	1		49 
48	9	1		49 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	25	17	7	24	
	2	8	23	16	7	24	
	3	9	21	16	7	24	
	4	12	21	15	7	24	
	5	17	17	14	7	23	
	6	18	16	12	6	23	
	7	19	16	12	6	22	
	8	26	14	11	6	23	
	9	28	11	9	6	23	
3	1	5	4	12	26	10	
	2	8	4	12	25	9	
	3	15	4	11	22	8	
	4	16	4	10	19	7	
	5	20	4	8	15	5	
	6	21	4	7	10	5	
	7	22	4	5	10	3	
	8	27	4	4	5	2	
	9	29	4	3	1	2	
4	1	3	18	29	24	20	
	2	8	17	26	23	19	
	3	9	15	23	22	18	
	4	10	14	21	22	17	
	5	13	14	20	21	17	
	6	14	13	17	20	14	
	7	17	11	16	20	14	
	8	26	10	15	18	13	
	9	30	10	12	18	12	
5	1	2	5	24	23	28	
	2	4	4	24	23	23	
	3	5	4	23	23	21	
	4	16	3	22	23	17	
	5	18	3	22	23	16	
	6	21	3	22	22	11	
	7	26	2	21	22	9	
	8	29	2	21	22	8	
	9	30	2	20	22	3	
6	1	2	22	19	21	14	
	2	6	22	16	18	12	
	3	10	22	16	17	12	
	4	12	22	14	15	11	
	5	13	22	14	12	10	
	6	15	21	11	9	9	
	7	16	21	11	8	9	
	8	28	21	9	6	7	
	9	29	21	9	5	7	
7	1	2	4	14	24	22	
	2	5	4	13	19	21	
	3	6	4	11	19	20	
	4	9	4	9	17	20	
	5	10	4	8	15	18	
	6	16	4	6	11	17	
	7	18	4	4	10	16	
	8	22	4	2	8	16	
	9	30	4	2	4	15	
8	1	7	9	24	12	26	
	2	9	8	23	11	26	
	3	15	7	22	10	24	
	4	19	7	20	8	23	
	5	22	6	20	8	23	
	6	23	5	19	6	21	
	7	25	4	19	6	21	
	8	26	3	17	5	19	
	9	30	3	17	4	18	
9	1	2	24	24	28	24	
	2	5	22	24	27	24	
	3	13	21	21	27	22	
	4	14	18	18	27	21	
	5	17	16	15	27	20	
	6	20	14	13	27	19	
	7	21	11	9	27	18	
	8	24	8	6	27	18	
	9	29	6	4	27	17	
10	1	7	26	21	23	6	
	2	15	24	19	23	6	
	3	17	24	15	23	5	
	4	18	21	15	23	5	
	5	21	20	13	23	4	
	6	22	18	9	23	3	
	7	24	17	7	23	2	
	8	25	16	5	23	2	
	9	28	15	3	23	1	
11	1	1	19	26	25	28	
	2	2	18	24	23	23	
	3	4	17	24	21	22	
	4	6	16	24	18	19	
	5	13	14	23	17	17	
	6	17	14	23	17	14	
	7	19	13	22	15	14	
	8	22	11	21	12	9	
	9	24	11	21	12	8	
12	1	2	28	25	9	25	
	2	4	25	23	8	24	
	3	5	22	21	8	21	
	4	12	20	20	8	19	
	5	18	18	19	7	17	
	6	19	16	18	7	16	
	7	23	15	15	6	12	
	8	27	14	14	6	11	
	9	28	12	14	6	10	
13	1	3	21	17	17	17	
	2	6	18	17	13	17	
	3	7	16	17	11	15	
	4	10	13	17	10	14	
	5	12	11	16	9	13	
	6	16	9	16	6	12	
	7	17	7	15	6	11	
	8	19	7	15	2	10	
	9	28	4	15	1	10	
14	1	3	18	16	26	3	
	2	5	18	16	24	2	
	3	6	16	16	23	2	
	4	10	16	16	23	1	
	5	17	15	16	20	2	
	6	21	13	15	19	2	
	7	23	11	15	18	2	
	8	25	11	15	18	1	
	9	29	9	15	17	2	
15	1	1	14	28	29	22	
	2	2	12	27	29	20	
	3	3	12	25	29	20	
	4	4	10	24	29	16	
	5	7	8	22	29	14	
	6	10	8	19	29	12	
	7	13	7	18	29	12	
	8	20	5	16	29	10	
	9	29	5	15	29	8	
16	1	6	30	30	15	4	
	2	11	26	27	15	3	
	3	15	24	27	15	3	
	4	19	21	25	15	3	
	5	21	18	25	15	3	
	6	22	17	22	15	3	
	7	23	15	21	15	3	
	8	26	12	20	15	3	
	9	29	10	19	15	3	
17	1	5	27	20	27	24	
	2	7	26	19	25	23	
	3	21	22	19	23	20	
	4	23	20	19	23	20	
	5	24	18	19	20	16	
	6	25	18	19	19	15	
	7	26	16	19	15	13	
	8	27	14	19	14	12	
	9	28	10	19	11	9	
18	1	1	21	14	27	29	
	2	7	19	12	26	29	
	3	12	18	11	25	28	
	4	15	18	9	24	28	
	5	16	17	7	24	27	
	6	17	17	5	24	27	
	7	24	15	5	22	27	
	8	25	15	3	22	26	
	9	26	14	2	21	26	
19	1	1	14	28	24	8	
	2	4	13	27	23	8	
	3	6	12	27	21	8	
	4	8	11	26	21	8	
	5	11	11	25	20	8	
	6	13	10	23	18	8	
	7	24	10	22	18	8	
	8	25	8	21	17	8	
	9	29	8	20	15	8	
20	1	2	14	17	29	9	
	2	3	12	15	26	8	
	3	7	11	13	25	8	
	4	9	8	12	23	7	
	5	10	8	11	20	7	
	6	17	5	10	18	6	
	7	21	4	7	16	5	
	8	24	2	6	13	5	
	9	27	1	6	13	5	
21	1	4	21	12	9	27	
	2	6	20	12	9	24	
	3	8	20	12	9	21	
	4	9	19	12	9	21	
	5	12	19	11	9	18	
	6	15	18	11	9	16	
	7	21	18	11	9	14	
	8	26	17	11	9	13	
	9	28	16	11	9	9	
22	1	8	23	17	26	25	
	2	10	22	16	25	24	
	3	12	21	16	25	24	
	4	14	20	16	25	25	
	5	15	20	16	25	24	
	6	16	19	16	25	24	
	7	18	17	16	25	24	
	8	28	16	16	25	24	
	9	29	16	16	25	23	
23	1	4	22	27	24	14	
	2	5	22	26	21	12	
	3	6	21	26	21	10	
	4	13	21	26	20	10	
	5	14	20	26	17	9	
	6	21	20	26	15	8	
	7	22	19	26	14	6	
	8	23	19	26	13	5	
	9	28	19	26	10	5	
24	1	2	24	12	11	14	
	2	4	22	12	9	14	
	3	8	21	12	9	13	
	4	15	20	12	7	12	
	5	21	20	11	7	9	
	6	22	20	11	5	8	
	7	23	19	11	5	8	
	8	24	17	11	3	6	
	9	25	17	11	2	4	
25	1	5	25	25	12	14	
	2	6	23	23	12	13	
	3	12	22	19	12	12	
	4	20	20	18	12	12	
	5	23	19	15	12	11	
	6	24	17	14	11	11	
	7	27	16	11	11	9	
	8	29	15	10	11	9	
	9	30	14	8	11	8	
26	1	2	10	10	21	26	
	2	8	8	9	18	26	
	3	9	8	8	16	24	
	4	11	7	8	16	23	
	5	12	7	7	13	23	
	6	13	7	6	11	21	
	7	16	6	6	9	21	
	8	21	5	5	7	20	
	9	24	5	5	4	19	
27	1	2	26	26	26	27	
	2	3	26	26	23	27	
	3	5	24	23	22	27	
	4	6	23	23	19	27	
	5	7	22	21	17	27	
	6	13	21	20	16	27	
	7	16	20	18	12	27	
	8	17	20	17	11	27	
	9	18	19	15	9	27	
28	1	2	9	27	13	24	
	2	5	8	27	11	24	
	3	6	7	24	11	24	
	4	10	6	22	10	24	
	5	11	6	22	9	23	
	6	12	6	19	8	23	
	7	15	5	19	6	22	
	8	17	4	17	5	22	
	9	28	4	15	5	22	
29	1	2	7	18	15	30	
	2	5	6	18	15	27	
	3	9	6	18	15	25	
	4	10	5	18	15	20	
	5	11	4	17	14	19	
	6	12	4	17	14	17	
	7	15	4	17	14	16	
	8	23	3	16	14	11	
	9	24	3	16	14	10	
30	1	11	20	24	10	16	
	2	12	18	24	8	16	
	3	14	15	24	8	16	
	4	16	13	24	7	16	
	5	20	12	24	7	16	
	6	21	11	24	7	16	
	7	26	9	24	6	16	
	8	29	7	24	6	16	
	9	30	6	24	5	16	
31	1	5	23	10	13	4	
	2	7	21	10	13	4	
	3	9	21	10	11	4	
	4	12	18	10	11	4	
	5	13	14	9	10	4	
	6	19	14	9	9	3	
	7	20	9	8	8	3	
	8	28	8	8	8	3	
	9	30	7	8	7	3	
32	1	2	14	26	20	23	
	2	4	14	25	18	21	
	3	5	12	25	17	21	
	4	10	11	25	13	20	
	5	12	8	25	12	18	
	6	18	7	24	11	17	
	7	26	7	24	8	17	
	8	28	4	24	5	15	
	9	29	3	24	4	14	
33	1	1	26	26	29	29	
	2	3	24	25	27	28	
	3	8	24	25	25	27	
	4	13	21	25	25	25	
	5	15	21	24	23	25	
	6	17	20	23	21	23	
	7	21	18	22	20	23	
	8	22	16	21	20	22	
	9	24	14	21	19	21	
34	1	2	25	16	5	22	
	2	3	25	16	4	22	
	3	4	24	16	4	21	
	4	7	21	16	4	20	
	5	8	20	15	4	19	
	6	16	18	15	3	18	
	7	18	18	15	3	16	
	8	19	15	14	3	16	
	9	24	15	14	3	15	
35	1	1	9	21	17	15	
	2	5	8	21	16	15	
	3	12	8	19	15	14	
	4	17	8	19	14	13	
	5	20	8	18	14	12	
	6	25	8	16	13	11	
	7	26	8	16	13	10	
	8	29	8	15	12	8	
	9	30	8	14	12	8	
36	1	1	23	14	15	9	
	2	2	22	14	13	8	
	3	5	21	14	11	8	
	4	9	20	14	10	7	
	5	10	19	14	9	5	
	6	16	18	13	9	5	
	7	18	16	13	7	4	
	8	22	15	13	6	3	
	9	30	15	13	5	2	
37	1	7	15	11	19	16	
	2	8	15	9	19	13	
	3	10	15	9	19	11	
	4	11	15	9	19	10	
	5	13	15	8	19	9	
	6	17	15	7	19	8	
	7	20	15	6	19	5	
	8	21	15	5	19	5	
	9	23	15	5	19	3	
38	1	8	29	19	19	15	
	2	17	28	17	19	14	
	3	18	28	16	18	14	
	4	20	28	12	18	14	
	5	24	27	10	18	13	
	6	26	26	8	17	13	
	7	27	26	7	17	12	
	8	28	26	3	16	12	
	9	30	25	2	16	12	
39	1	1	20	26	28	18	
	2	2	19	25	26	17	
	3	3	17	25	24	15	
	4	6	16	23	24	12	
	5	13	13	22	21	11	
	6	17	9	21	20	9	
	7	25	7	21	19	7	
	8	28	5	19	18	5	
	9	29	3	19	17	4	
40	1	3	16	26	29	7	
	2	4	15	26	28	7	
	3	11	12	21	28	6	
	4	14	12	19	28	6	
	5	19	10	15	27	5	
	6	22	7	11	27	4	
	7	24	6	10	27	3	
	8	25	4	8	26	2	
	9	27	3	4	26	2	
41	1	4	29	27	27	15	
	2	5	28	27	26	13	
	3	20	27	22	25	11	
	4	22	27	20	23	9	
	5	23	27	17	23	8	
	6	24	26	17	22	5	
	7	26	26	13	20	4	
	8	27	25	12	20	3	
	9	29	25	9	19	1	
42	1	3	22	26	30	22	
	2	10	18	26	28	22	
	3	12	18	26	27	22	
	4	13	15	25	26	22	
	5	15	12	24	26	22	
	6	19	10	24	25	22	
	7	21	9	24	23	22	
	8	25	6	23	22	22	
	9	27	5	23	22	22	
43	1	2	30	15	15	26	
	2	3	28	15	12	26	
	3	6	27	14	12	22	
	4	7	26	13	9	22	
	5	15	26	11	8	20	
	6	17	26	10	6	16	
	7	18	25	10	5	16	
	8	23	23	8	3	13	
	9	29	23	8	3	12	
44	1	1	21	23	28	29	
	2	2	20	21	24	25	
	3	4	17	19	21	23	
	4	8	16	18	18	22	
	5	12	14	18	13	20	
	6	13	12	17	10	19	
	7	19	11	16	9	18	
	8	21	8	14	6	15	
	9	26	7	13	1	14	
45	1	3	17	24	12	26	
	2	6	16	19	12	26	
	3	7	16	18	11	23	
	4	18	16	16	9	21	
	5	19	16	11	8	19	
	6	21	16	10	8	18	
	7	24	16	7	7	14	
	8	25	16	5	6	13	
	9	28	16	2	5	11	
46	1	3	19	27	16	25	
	2	12	17	25	16	25	
	3	17	16	24	16	23	
	4	18	15	22	16	22	
	5	22	14	18	15	19	
	6	25	14	18	15	18	
	7	27	12	15	14	17	
	8	28	11	13	14	14	
	9	30	11	10	14	13	
47	1	3	17	27	21	14	
	2	6	16	24	18	12	
	3	8	16	22	17	11	
	4	10	16	19	15	10	
	5	13	15	18	13	9	
	6	17	15	15	9	8	
	7	18	15	14	7	6	
	8	22	15	13	5	4	
	9	23	15	9	4	3	
48	1	6	9	23	15	25	
	2	7	8	21	14	21	
	3	16	8	20	13	21	
	4	23	8	19	13	18	
	5	24	8	17	12	16	
	6	26	8	16	11	12	
	7	27	8	14	10	9	
	8	29	8	11	9	7	
	9	30	8	10	7	3	
49	1	3	19	20	17	24	
	2	4	18	19	14	23	
	3	5	15	19	12	23	
	4	6	14	19	11	22	
	5	22	10	19	8	22	
	6	23	8	19	8	22	
	7	28	6	19	5	21	
	8	29	6	19	3	21	
	9	30	3	19	1	21	
50	1	3	5	18	24	28	
	2	6	4	17	24	27	
	3	16	4	17	24	26	
	4	17	4	16	24	26	
	5	18	4	16	24	25	
	6	20	3	15	24	24	
	7	22	3	14	24	23	
	8	24	3	14	24	22	
	9	25	3	13	24	22	
51	1	2	28	28	23	23	
	2	3	22	23	20	21	
	3	9	21	21	17	21	
	4	15	19	18	15	20	
	5	16	16	17	14	20	
	6	17	11	10	10	19	
	7	21	8	10	8	19	
	8	23	7	6	8	19	
	9	29	3	4	6	18	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	61	64	791	765

************************************************************************