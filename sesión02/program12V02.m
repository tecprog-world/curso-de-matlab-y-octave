% INTEGRAL DEFINIDA
# SCRIPT VALIDO PARA OCTAVE
clear
clc
pkg load symbolic
syms t a
g = a*t-exp(t/2)
int(g,1,3)