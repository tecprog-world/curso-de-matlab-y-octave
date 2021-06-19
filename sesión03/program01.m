clear
clc
% 01. TIPOS DE DATOS
% 01.01. VARIABLES
% 01.01.01.Restricciones
% * El nombre de las variables no puede comenzar con un número.
% * Matlab es sensible a reconocer el nombre de las variables entre
% mayúsculas y minúsculas.
% * Los nombres de las variables no pueden contener operadores
% aritméticos.
A = 3;
% 01.02. TIPOS DE DATOS
% Existen dos tipos de datos: los numéricos y las cadenas de caracteres.
% Nota: Existen 2 comandos que generan una lista de las variables
% contenidas en el espacio de trabajo actual: who, whos.

% 01.02.01. DATOS NUMÉRICOS
% 01.02.01.01. Números enteros
% TIPO DE DATO: Entero con signo de  8 bits, FUNCIÓN DE CONVERSIÓN: int8  , RANGO DE VALORES -2^ 7 a 2^ 7-1
% TIPO DE DATO: Entero con signo de 16 bits, FUNCIÓN DE CONVERSIÓN: int16 , RANGO DE VALORES -2^15 a 2^15-1
% TIPO DE DATO: Entero con signo de 32 bits, FUNCIÓN DE CONVERSIÓN: int32 , RANGO DE VALORES -2^31 a 2^31-1
% TIPO DE DATO: Entero con signo de 64 bits, FUNCIÓN DE CONVERSIÓN: int64 , RANGO DE VALORES -2^63 a 2^63-1
% TIPO DE DATO: Entero sin signo de  8 bits, FUNCIÓN DE CONVERSIÓN: uint8 , RANGO DE VALORES 0 a 2^ 8-1
% TIPO DE DATO: Entero sin signo de 16 bits, FUNCIÓN DE CONVERSIÓN: uint16, RANGO DE VALORES 0 a 2^16-1
% TIPO DE DATO: Entero sin signo de 32 bits, FUNCIÓN DE CONVERSIÓN: uint32, RANGO DE VALORES 0 a 2^32-1
% TIPO DE DATO: Entero sin signo de 64 bits, FUNCIÓN DE CONVERSIÓN: uint64, RANGO DE VALORES 0 a 2^64-1

% Ejemplo:
x=int16(32000)
tipox=class(x)
isinteger(x)

N=4;
chr = int2str(N)

% 01.02.01.02. Números decimales
% Matlab representa números decimales en formato simple y doble precisión.
% Por defecto, es de doble precisión, pero se puede convertir cualquier
% número a simple precisión con una función de conversión.

% a. Doble precisión
% a.1. Valores máximos y mínimos de doble precisión
disp("************************")
%v1 =sprintf('%.4f', realmax)
v1=num2str(realmax);
disp("realmax: "+v1)
disp("realmax: "+-realmax)
disp("realmin: "+realmin)
disp("realmin: "+-realmin)
disp("************************")
% a.2. Creación de datos de doble precisión
% Como el tipo de dato numérico por defecto de Matlab es doble precisión,
% entonces sólo se requiere una simple sentencia de comandos:
x = 20.04;
whos x
isfloat(x)
% Valor lógico 1 es verdadero
% Valor lógico 0 es falso

% b. Simple precisión
% b.1. Valores máximos y mínimos de doble precesión.
% Las funciones realmax y realmin cuando se llaman con el argumento
% 'single' retornan los valores máximos y mínimos que pueden representarse
% con el tipo single.
realmax('single')
-realmax('single')
realmin('single')
-realmin('single')
disp('**********')
% Los números más grandes que realmax('single') o menores que
% realmin('single') se les asigna los valores de infinito positivo (Inf) y
% negativo (-Inf) respectivamente.

% b.2. Creación de datos de simple precisión.
% Como el tipo de dato numérico por defecto de Matlab es doble precisión,
% entonces se requiere una función de conversión single para crear un
% número de simple precisión.
x=single(13.04); % crea un tipo de dato decimal single
whos x
isfloat x
disp('****************')
% b.3. Conversión a simple precisión.
% Se pueden convertir otros datos numéricos, caracteres o cadenas, y datos
% lógicos a doble precisión usando la función single.
y=int64(-270819080303); % crea un entero de 64 bits.
x=single(y)
whos x
disp('****************')

% 01.02.01.03. Números complejos
% Los números complejos consisten de 2 partes separadas: una parte real y otra imaginaria. La base imaginaria es la raíz cuadrada de -1. Este es representado en MATLAB por cualquiera de las 2 letras: i o j.
% a. Creación de números complejos
% Existen 2 formas para la creación de un número complejo:
% La primera es asignar a una variable un valor complejo de la forma a+bi.
disp('Forma uno de crear un número complejo')
x=13+5i
disp('********')
% La segunda es utilizando la función complex. Se combinan 2 entradas, la
% primera es real y la segunda imaginaria.
x=[10 20; 6 12] % Parte real
y=[13 7; 6 12]  % Parte imaginaria
z=complex(x,y)
% Para obtener la parte real e imaginaria utilizamos la función real e img,
% respectivamente.
zr=real(z)
zi=imag(z)
disp('********')
% b. Valores especiales
% Matlab usa los valores especiales inf, -inf y NaN para representar
% valores que son infinitamente positivos, negativos y aquiellos que no son
% un número respectivamente.
% * Casos en que se retorna el valor Infinito
x=1/0
x=log(0)
x=1.e1000
x=exp(100)
% * Casos en que se retorna el valor NaN
% Matlab representa valores que no son números reales ni complejos con un
% valor especial NaN(Not a Number). Expresiones como 0/0 y inf/inf dan como
% resultado NaN.
disp("pi: "+pi)
disp("i y j: "+2+5i)
disp("infinito: "+inf/inf)
disp('****************')

% 01.02.01.04. Comandos que identifican el tipo de dato numérico
% Para identificar el tipo de dato de una variable x se puede usar
% cualquiera de los siguientes comandos:
x=67
whos x % Visualiza el tipo de dato de x
isnumeric(x) % Determina si x es un tipo de dato numérico
isa(x, 'integer') % Determina si x es del tipo numérico especificado.
isa(x, 'uint64') % Determina si x es del tipo numérico especificado.
isa(x, 'float') % Determina si x es del tipo numérico específicado.
isa(x, 'double') % Determina si x es del tipo numérico específicado.
isa(x, 'single')  % Determina si x es del tipo numérico específicado.
isreal(x) % Determina si x es número real o complejo.
isnan(x) % Determina si x no es un número (NAN).
isinf(x) % Determina si x es infinito.
isfinite(x) % Determina si x es finito.
disp('***************')

% 01.02.01.05. Formato de valores numéricos.
% A continuación se presenta los diferentes formatos que usa Matlab en la
% visualización de variables.
% short: Escala el formato a 5 dígitos.
% short e: Escala el formato a 5 dígitos. Añaade la e.
% short g: Es el más conveniente de los short.
% long: Escala el formato a 15 dígitos.
% long e: Escala el formato a 15 dígitos. Añade la e.
% long g: Es el más conveniente de los long.
% rat: Es en forma de fracción
% hex: Hexadecimal (representación en base 16)
% bank: Establece 2 cifras decimales.
% compact: Suprime el exceso de las líneas.
% loose: Añade más líneas para que la salida sea más legible.

% La función format cambia la visualización de los valores numéricos
% mostrados en la ventana de comandos.
% Estas configuración sólo afectan la forma en la que los números son
% visualizados, no como Matlab los calcula.

% Format, por si sólo, cambia al formato por defecto que es short.
% Format tipo, cambia al formato especificado por tipo.
% La función get(0, 'format') verifica el formato actual.
x=[24/7 0.656896e-6];
format short
disp("format short, x: ")
x
format short e
disp("format short e, x: ")
x
format short g
disp("format short g, x: ")
x
format long
disp("format long, x: ")
x
format long e
disp("format long e, x: ")
x
format long g
disp("format long g, x: ")
x
format bank
disp("format bank, x: ")
x
format rat
disp("format rat, x: ")
x
format compact
disp("format compact, x: ")
x
format loose
disp("format loose, x: ")
x