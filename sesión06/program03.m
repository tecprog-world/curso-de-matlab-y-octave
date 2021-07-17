% GRÁFICOS EN MATLAB

% 1. LAS VENTANAS DE FIGURA
% Todas las gr{aficas realizadas en MATLAB se realizan en ventanas
% denominadas 'Ventana de Figura'.
% Cada ventana de figura tiene asignado un identificador, con el cual
% podremos hacer referencia a ella. A {este identificador se le conoce como
% manipulador (handle) de ventana de figura.

% 2. CREACIÓN DE VENTANA DE FIGURA.
% Las ventanas de figura se crean de 2 maneras:
% a. Automáticamente al invocar alguna función de trazado de gráfica.
% EJEMPLO.
% Obtener una ventana de figura, el trazado de la función f(x)=x^2 para x ∈
% [-3;3] con paso de dx=0.5
x=[-3:0.5:3];
y=x.^2;
z=cos(x);
%plot(x,y);
%bar(x,y)
%barh(x,y)
%stem(x,y)
%stairs(x,y)
%polarplot(x,y)
%pie(x)
%rose(x)
%compass(x,y)
%fplot(@(x) x.^2)
%title('grafica')
%xlabel('x')
%ylabel('y')
%ezplot('x.^3',[-3,3])
%ezplot('a^2-b^4')
%loglog(x,y)
%semilogx(x,y)
%semilogy(x,y)
%fill(x,y,'M')
%plot(x,y,'--');
plot(x,y,x,z);
title('mi grafica')
xlabel('eje x')
ylabel('eje y')
legend('aprendiendo a graficar')