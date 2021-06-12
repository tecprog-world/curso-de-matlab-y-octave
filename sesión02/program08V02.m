# SCRIPT VALIDO PARA OCTAVE
clear
clc
pkg load symbolic
syms t
f = t^3-sin(t)
fd = matlabFunction(diff(f)) % Se crea una función anónima
fd(1.26)