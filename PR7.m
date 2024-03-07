%Pr�ctica 7. Simulaci�n de sistemas el�ctricos
%Jorge Armando Charles Michel

function dy = PR7(t,y)
%Definici�n de par�metros
R1 = 5e6;
R2 = 5e6;
R3 = 5e6;
C1 = 1e-6;
C2 = 1e-6;
V = 5;
%Vector de los estados
dy = zeros(2,1);
%Definici�n din�mica del sistema
dy (1) = y(2);
dy (2) = (((R2*V)-(R1*R3*C2*y(2)))/(R1*R2*R3*C1*C2));