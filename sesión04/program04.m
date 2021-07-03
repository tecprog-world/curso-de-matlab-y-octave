% FUNCIONES
% function[valores de retorno]= nombre_funcion(argumentos de entrada)

% Variable local: Las variables se declaran dentro de una función y es
% reconocida solo por esta. Pertenecen al propio espacio de trabajo de la
% función.

% Variable global: Son aquellas variables a las cuales puede acceder una
% función sin haber sido pasadas como argumentos. La variable se dee
% declarar tanto en el programa principal como en las distintas funciones
% que deben acceder a su valor.

% Ejemplo 01:
function [y,y1]=program04(x) % es una función cubica
y1=2*x^3+8;
y=2*x^3+10;