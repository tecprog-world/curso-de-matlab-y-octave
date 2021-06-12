% CONTROL DE FLUJO 'WHILE'
clear
clc
disp('Se trabaja con matriz de orden 5x5')
A = eye(5); i = 1;
while i < 5,
    A(i,i+1) = 23;
    i = i+1;
end
disp(A)
