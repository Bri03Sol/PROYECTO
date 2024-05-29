CLEAR 
C= SPACE (50)
@10,20 SAY "INGRESAS NOMBRE" GET C
READ

*TERCERA PARTE
 ?SUBSTR(C,AT(" ",C,2)+1,AT(" ",C,3)- AT(" ", C,2))
 
*CUARTA PARTE
 ?SUBSTR(C,AT(" ",C,3)+1,AT(" ",C,4)- AT(" ", C,3))

*PRIMERA PARTE
 ?SUBSTR(C,1, AT(" ", C,1)-1)
 
 *SEGUNDA PARTE
 ?SUBSTR(C,AT(" ", C,1)+1, AT(" ",C,2)- AT(" ",C,1))
 
 
 
 