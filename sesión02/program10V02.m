% INTEGRAL INDEFINDA
# SCRIPT VALIDO PARA OCTAVE
clear
clc
pkg load symbolic
clear
clc
syms t
f = 2*t+cos(3*t)
int(f)