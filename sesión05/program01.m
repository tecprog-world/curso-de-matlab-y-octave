% CREACIÓN DE REFERENCIAS A FUNCIONES

% El Tipo de Dato: Manipulador de Función (FUNCITON HANDLE)

% Un manipulador de funciones es un valor MATLAB que provee una forma de
% llamada indirecta a una función.
% Se puede pasar manipuladores de función en la llamada a otras funciones
% para que ésta haga referencia a una función específica de entre varias
% (lo que se llama función de funciones).

% Construcción de un manipulador de una función conocida (funciones de la
% biblioteca de MATLAB).

% Sintaxis:
% fhandle=@nombrefuncion

% Ejemplo:
% Crear un manipulador de función para la función senoidal de MATLAB y
% evaluar la función referenciada en pi/2 ; luego, evalúe el valor de e^1
% mediante una función referencia de la misma variable manipuladora de
% función.

% *********************************
% Lo siguiente se ha logrado ejecutar a partir de la documentación de
% function handle de la Ayuda de MATLAB R2020a, y lo hemos ejecutado.
% 
% 
% f = @sin;
% m = fminbnd(f,0,2*pi);
% whos f
%   Name      Size            Bytes  Class              Attributes
% 
%   f         1x1                32  function_handle              
% 
% whos m
%   Name      Size            Bytes  Class     Attributes
% 
%   m         1x1                 8  double              

% f = @(x,y) (x.^2 - y.^2);
% whos f
%   Name      Size            Bytes  Class              Attributes
% 
%   f         1x1                32  function_handle              
% 
% q = integral(@cubicPoly,0,1)
% 
% q =
% 
%     2.0833
% 
% whos q
%   Name      Size            Bytes  Class     Attributes
% 
%   q         1x1                 8  double              
% 
% f = @(x) x.^3 + x.^2 + x + 1;
% q = integral(f,0,1)
% 
% q =
% 
%     2.0833
% 
% whos f
%   Name      Size            Bytes  Class              Attributes
% 
%   f         1x1                32  function_handle              
% 
% whos q
%   Name      Size            Bytes  Class     Attributes
% 
%   q         1x1                 8  double              
% 
%
% *********************************