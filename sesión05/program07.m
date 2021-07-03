clear
clc
% eval: Evalúa una cadena que contiene una expresión MATLAB, sentencia o
% llamada a función. Su sintáxis es: eval('string')
x=[1:5];
cadena2='w=(x.^0.5-1)./(x.^0.5)';
eval(cadena2)