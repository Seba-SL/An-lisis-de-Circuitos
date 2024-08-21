clc;
clear all;

v1 = 5

v2 = 3

R1 = 100

R2 = 10

R3 = 120

R4 = 35

G1 = 1/R1;
G2 = 1/R2;
G3 = 1/R3;
G4 = 1/R4;

G = [G1+G2 ,	-G2 ;	
    -G2	 ,	G2+G3]


v = [ v1 ; v2 ]

"Resultado"
i = inv(G)*v 
