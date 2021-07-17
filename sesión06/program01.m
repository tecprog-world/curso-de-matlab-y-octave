% IMPORTACIÓN DE ARCHIVOS
% Es posible leer un archivo *.txt con caracteres ASCII con data ordenada,
% y luego asignar estos datos a una variable. Se utilizar{a el comando
% load.

% EJEMPLO:
% Se tienen grabados 2 archivos *.txt  con multiple data. Se requiere crear
% una función que lea parte de esta data y lo almacene en una variable V.

function [V]=program01
load file01.txt
load file02.txt
V=[file01(1:7,1:4);file02(1:8,[1 2 3 4])];


