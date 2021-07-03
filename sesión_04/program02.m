% Funciones para cálculos de una función polinomial
% Función y su descripción
% eval(f) % Evalúya una función en los valores de x.
% fplot(f,a,b) % Grafica la función en el intervalo a,b.
% fzero(f,a) % Calcula la raiz de la función f, partiendo del valor a.
%trapz(x,f) % Calcula el área de la función f, donde x es un vector de
%valores crecientes.

% Ejemplo 01:
%funcion='6*x.^2-17';
%x=[1 5 2 8; 3 2 5 2];
%eval(funcion)
%fplot(funcion,[-2,2])
%z=fzero(funcion,2)

% Ejemplo 02
x=[-4 -2 0 2 4];
funcion=6*x.^2-17;
area=trapz(x,funcion)