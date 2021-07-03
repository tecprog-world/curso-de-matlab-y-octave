clear
clc
% MANIPULADORES A FUNCIONES PERSONALIZADAS
% Consiste en crear un manipulador de una función creada por el usuario.
% Sintaxis:
% fhandle=@(lista de variables) implementación de función

% Para ejecutar la función asociada al manipualdor se hace mediante:
% fhandle(arg1, arg2, ..., argN)

disp('Ejemplo 01:')
disp('Crear una función sqr que calcule el cuadrado de un número.')
% 
sqr = @(x) x.^2
% 
% sqr =
% 
%   function_handle with value:
% 
%     @(x)x.^2
% 
whos sqr
%   Name      Size            Bytes  Class              Attributes
% 
%   sqr       1x1                32  function_handle              
% 
y=sqr(3)
% 
% y =
% 
%      9

disp('Ejemplo 02:')
disp('Crear una función tiempo que obtenga el valor de la fecha y hora actual.')
tiempo=@() datestr(now);
ahora=tiempo()

disp('Ejemplo 03:')
disp('Crear una fucnión hypot que determine el valor de la hipotenusa de un triángulo rectángulo.')
hypot=@(x,y) sqrt(x.^2+y.^2);
c=hypot(3,4)

% NOTA:
% Las funciones sqrt (calculan la raíz cuadrada), la función now(devuelve
% la fecha y hora actual) y la función datestr(devuelve en forma de cadena
% la fecha), son funciones de la biblioteca MATLAB.
