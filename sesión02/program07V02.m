# SCRIPT VALIDO PARA OCTAVE
clear
clc
pkg load symbolic
syms t
f = t^3-sin(t)
dfdt = diff(f)
dfdt2 = diff(f,2)