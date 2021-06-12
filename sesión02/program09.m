syms x y
h = 2*x+y^2
hx = diff(h,'x')
hx2 = diff(hx, 'x')
hy = diff(h,'y')
hy2 = diff(hy,'y')