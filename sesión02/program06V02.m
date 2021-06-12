# SCRIPT VALIDO PARA OCTAVE
clear
clc
pkg load symbolic
syms x b
R = matlabFunction(sqrt(1+exp(-b*x/2)),'vars',[x b])
b = 1; x = [1 2 3];
R(b,x)