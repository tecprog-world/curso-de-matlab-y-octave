syms x b
R = matlabFunction(sqrt(1+exp(-b*x/2)),'vars',[x b])