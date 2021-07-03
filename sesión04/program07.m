% SUBFUNCIONES
% Los archivos .m pueden contener código para más de una función. A la
% función principal se le llama función primaria, que es la función que
% invoca el archivo .m .

% Las otras funciones secundarias son llamadas subfucniones.

% Ejemplo:
% Crear una función que calcule la media y la mediana utilizando
% subfunciones:
%u=[6 5 4 1 2 3]
function[MEDIA, MEDIANA]=program07(u)
% Función primaria
n=length(u);
MEDIA=media(u);
MEDIANA=mediana(u,n);
end

function a=media(u,n) % subfunción que calcula la media
a=sum(u)/n;
end
function m=mediana(u,n) % subfunción que calcula la mediana
w=sort(u);
if rem(n,2)==1
    m=w((n+1)/2);
else
    m=(w(n/2)+w(n/2+1))/2;
end
