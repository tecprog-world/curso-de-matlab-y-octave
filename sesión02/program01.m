% Este es un módulo para Octave
pkg load interval
log (infsup("[1.1, 2.4]"))
[x, y] = meshgrid (mince (infsup ("[-5, 5]"), 20), ...
mince (infsup ("[0.1, 5]"), 10));
z = log (hypot (x, y));
plot3(x,y,z)
xlabel x
ylabel y
zlabel z