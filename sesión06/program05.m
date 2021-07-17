clear
clc
% GRÁFICAS EN 3 DIMENSIONES
% CASO 01
%t=-6:0.2:8;
%x=t;
%y=3-t;
%z=sin(t);
%plot3(x,y,z);
%grid
%xlabel('x')
%ylabel('y')
%zlabel('z')

% CASO 02
%[x,y]=meshgrid(-2:0.2:2);
%z=-x.^2-y.^2-9;
%mesh(x,y,z);
%title('-x.^2-y.^2-9')
%xlabel('x');ylabel('y');zlabel('z');

% CASO 03
%[x,y]=meshgrid(-2:0.2:2);
%z=-x.^2-y.^2-9;
%meshc(x,y,z);
%title('-x.^2-y.^2-9')
%xlabel('x');ylabel('y');zlabel('z');

% CASO 04
%[x,y]=meshgrid(-2:0.2:2);
%z=-x.^2-y.^2-9;
%meshz(x,y,z);
%title('-x.^2-y.^2-9')
%xlabel('x');ylabel('y');zlabel('z');

% CASO 05
%[x,y]=meshgrid(-2:0.2:2);
%z=-x.^2-y.^2-9;
%surf(x,y,z);
%title('-x.^2-y.^2-9')
%xlabel('x');ylabel('y');zlabel('z');

% CASO 06
%[x,y]=meshgrid(-2:0.2:2);
%z=-x.^2-y.^2-9;
%surfc(x,y,z);
%title('-x.^2-y.^2-9')
%xlabel('x');ylabel('y');zlabel('z');

% CASO 07
%[x,y]=meshgrid(-2:0.2:2);
%z=-x.^2-y.^2-9;
%contour(x,y,z);
%title('-x.^2-y.^2-9');
%xlabel('x'),ylabel('y'),zlabel('z');

% CASO 08
%[x,y]=meshgrid(-2:0.2:2);
%z=-x.^2-y.^2-9;
%contour3(x,y,z);
%title('-x.^2-y.^2-9');
%xlabel('x'),ylabel('y'),zlabel('z');

% CASO 09
%x=-4:1:10;
%y=sin(x);
%bar3(x,y);
%xlabel('Ancho');ylabel('Largo');zlabel('Frecuencias')

% CASO 10
%sphere;
%xlabel('x');ylabel('y');zlabel('z');

% CASO 11
x=-4:1:10;
pie3(x)
title('frecuencia de x')