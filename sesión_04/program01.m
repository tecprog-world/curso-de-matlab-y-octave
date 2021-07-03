clear
clc
% FUNCIONES DE LA LIBRERÍA DE MATLAB
% 01. Funciones matemáticas
%x=4+5i;
%x=90;
%x=[20 10 30];
%y='5';
%abs(x)
%sqrt(x)
%real(x)
%imag(x)
%sign(x)
%exp(x)  %e**x %e=2.72
%log(x)
%log10(x)
%log2(x)
%min(x)
%max(x)
%sort(x)
%sum(x)
%num2str(x)
%y=str2double(y)
%sin(x) % Trabaja en 'rad'
%sind(x) % Trabaja en 'degred'
%cos(3.14)
%cosd(180)
%asind(x)
%sinh(x)
%asinh(x)
%cosh(x)
%acos(x)
%acosh(x)
%tand(135)
%cotd(x)
%sec(x)
%csc(x)
% 02. Operadores relaciones
% Operadores y descripción
%~= ;a~=b: Establece la condición de a?b.
%>
%<
%>=
%<=
%| ; a|b : Es lo mismo que 'a o b'
%== ;a==b: Es lo mismo que 'a = b'
% 03. Funciones de Fecha y Hora:
% 03.01. Principales funciones
% Funciones y su descripción.
% now % Devuelve el número de fecha y serial para la fecha y hora actual.
% date % Devuelve la fecha actual
% clock % Devuelve la fecha y hora actual como un vector serial
% [n,d]=weekday(fecha) % Devuelve un número 'n' y el día 'd' de una fecha
% determinada.
% addtodate(dia1,cantidad) % Añade una cantidad de dias a una fecha
% ***********************************
%t = datenum('07-Apr-2008 23:00:00');
%datestr(t)
%ans =
%   07-Apr-2008 23:00:00
%
%t= addtodate(t, 2, 'hour');
%datestr(t)
%ans =
%   08-Apr-2008 01:00:00
%
%t= addtodate(t, -7, 'day');
%datestr(t)
%ans =
%   01-Apr-2008 01:00:00
% ***********************************
% calendar(año, mes) % Devuelve el calendario de un mes en forma de matriz
% eomday(año, mes) % Devuelve el último día del mes

% 03.02. Conversiones y formatos de fecha
% Funciones de formato y descripción
% datestr(fecha,tipo)
% ***********************************
%t = [datetime('now');datetime('tomorrow')]
%
%t = 2x1 datetime
%   23-Feb-2021 14:50:12
%   24-Feb-2021 00:00:00
%
%DateString = datestr(t)
%
%DateString = 2x20 char array
%    '23-Feb-2021 14:50:12'
%    '24-Feb-2021 00:00:00'
% ***********************************
% datenum(fecha) % Número serial (número 1 es el 01/01/0000).
% datevec(fecha) % Vector fecha [año mes dia hora min seg]
%
%
%