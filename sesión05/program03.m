% FUNCIONES QUE UTILIZAN MANIPULADORES DE FUNCIÓN
% estas funciones reciben como argumentos de entrada manipualdores a
% función para particularizar sus cálculos con la función referenciada.
disp('Ejemplo 01:')
disp('Dadas las funciones:')
% La función de la biblioteca Matlab <<quad>> calcula la integral
% aproximada de la función de valores escalares a la que hace referencia
% fhandle desde <<a>> hasta <<b>> con un error de 1.e-6 usando una
% cuadratura de Simpson adaptativa y recursiva. fhandle es un manipulador
% de función.

% PASO 1
% Creamos los archivos función: mifuncion1.m y mifuncion2.m.

% PASO 2
% Evaluamos las integrales pedidas.
l1=quad(@mifuncion1,0,2)
l2=quad(@mifuncion2,0,pi)