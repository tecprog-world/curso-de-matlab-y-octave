% CONTROL DE FLUJO 'FOR'
clear
clc
A = zeros(5,5)
for i = 1:5,
    A(i,i) = 19;
end
A
for i = 1:4,
    A(i,i+1) = 23;
end
A