% Función que devuelve múltiples variables
% De trabajar con un vector o una matriz los operadores deben ser arreglos
% (.*, ./ , .^)
% x=[1 2 3]
function [M,S]=program05(x)
n=length(x);
M=sum(x)/n;
S=sqrt((sum(x.^2/n)-M^2));