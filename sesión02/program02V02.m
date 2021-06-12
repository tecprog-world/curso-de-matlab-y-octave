% SCRIPT VALIDO PARA OCTAVE
clear
clc
pkg load symbolic
syms a b
c = 2.1;
g = 4.81*sin(a/3)+3*exp(-b/c)
vpa(g,6)
a = 1; b = 2; subs(g)