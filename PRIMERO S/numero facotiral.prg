SUMA=1
N=0
CLEAR
@10,20 SAY "INGRESE FACOTRIAL" GET N
READ
FOR I=N TO 2 STEP -1
SUMA= SUMA*I
ENDFOR
@12,20 SAY "EL FACTORIAL DE N ES" + TRANSFORM(SUMA, "99999.99")