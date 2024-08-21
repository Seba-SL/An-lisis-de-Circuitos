clc;
clear all;
'Metodo de Mallas'


v1 = 15;
v2 = 10;

R1 = 5;
R2 = 6;
R3 = 10;
R4 = 4;

v = [v1 - v2 ; v2]

R = [ R1 + R3 , -R3;
      R3 ,  R3+R2+R4 ]


'Resultado'
i = inv(R)*v
