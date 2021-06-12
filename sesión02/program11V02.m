% INTEGRAL DEFINIDA
# SCRIPT VALIDO PARA OCTAVE
clear
clc
pkg load symbolic
syms t a
g = a*t-exp(t/2)
I = int(g,t,1,3)
a = 1; double(subs(I))