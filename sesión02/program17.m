% MOSTRANDO FORMATOS DE DATOS
clear
clc
syms x
f = matlabFunction(x*cos(x)+1);
disp(' k c f(c)')
for k = 1:5,
    c = (1/2)^k;
    fc = f(c);
    fprintf(' %2i %6.4f %6.4f\n',k,c,fc)
end