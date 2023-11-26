@0
D = A
@SUM
M = D


@0
D = M
@LOOP_0
D; JLE

@0
D = M
@SUM
M = M + D

(LOOP_0)
@1
D = M
@LOOP_1
D; JLE  

@1
D = M
@SUM
M = M + D


(LOOP_1)		
@2
D = M
@LOOP_2
D; JLE   


@2
D = M
@SUM
M = M + D

(LOOP_2)
@3
D = M
@LOOP_3
D; JLE  

@3
D = M
@SUM
M = M + D

(LOOP_3)
@4
D = M
@LOOP_4
D; JLE  

@4
D = M
@SUM
M = M + D

(LOOP_4)
@SUM
D = M
@5
M = D

(END)
@END
0; JMP