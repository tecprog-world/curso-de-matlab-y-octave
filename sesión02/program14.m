% CONTROL DE FLUJO 'IF'
syms x
f = matlabFunction(log(x/3)); x = 1;
if f(x) ~= 0,
error('x no es una raíz')
end