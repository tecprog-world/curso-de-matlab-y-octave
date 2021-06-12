# SCRIPT VALIDO PARA OCTAVE
clear
clc
pkg load symbolic
syms b x
R = matlabFunction(sqrt(1+exp(-b*x/2)))