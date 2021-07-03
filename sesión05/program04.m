%  EVALUACIÓN DE FUNCIONES: feval
% feval: La evaluación de una función en sus argumentos puede realizarse a
% través del comando feval, cuya sintaxis es:
% feval('F', arg1', arg2', ....argn). Evalúa la función F (M fichero F.m)
% en los argumentos especificados.
% La función es especificada en el primer argumento como una cadena que
% contiene el nombre de la función o como un manipulador de función.

function [x1,x2]=program04(a,b,c)
% Esta función resuelve la ecuación de segundo grado
% ax^2+bx+c=0
% cuyos coeficientes son a, b, y c (parámetros de entrada)
% y cuyas soluciones son x1 y x2 (parámetros de salida)
d=b^2-4*a*c;
x1=(-b+sqrt(d))/(2*a);
x2=(-b-sqrt(d))/(2*a);