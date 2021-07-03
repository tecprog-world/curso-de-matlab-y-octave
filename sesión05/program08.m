clear
clc
% El siguiente código muestra como eval puede evaluar 10 nombres de
% variables P1, P2, ..., P10 , y establecerles a cada una, una valor
% diferente
for n=1;10
    eval(['P',int2str(n),'=n.^2'])
end