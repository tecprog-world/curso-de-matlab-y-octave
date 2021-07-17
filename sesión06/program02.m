% LECTURA Y ESCRITURA DE VARIABLES: INPUT, DISP, FPRINTF

% Las siguientes funciones permiten leer variables desde el teclado y la
% visualización en la pantalla de la computadora.


% a. input: Aparece un mensaje en pantalla pidiendo un dato. El valor
% digitado sería asignado a la variable. Si se desea asignar una cadena se
% debe añadir el argumento 's'.

% Sintaxis:
% Variable = input('Aquí escribe el mensaje', 's')

% EJEMPLO:
% z=input('Ingrese un número:')


% b. disp: Permite visualizar en pantalla un mensaje de texto o el valor de
% una matriz, pero sin imprimir su nombre. Las cadenas de caracteres se
% consideran un caso especial de vectores.

% EJEMPLO:
%disp('************************')
%disp('El programa ha terminado')


% c. fprintf: Permite visualizar un valor num{erico o el resultado de una
% expresi{on guardada por el usuario. Tiene la ventaja que se puede escoger
% un formato. Los especificadores de formato para las variables son:

%s para cadenas de caracteres
%d para variables enteras
%f para variables decimales
%lf para grandes varaibles decimales

% Sintaxis:
% fprinf('Aquí escribe el mensaje y formato de la variable',variable)

% EJEMPLOS:
area=100;
fprintf('El área del rectángulo es:%5.3f \n',area)