% MÉTODO DE LA BISECCIÓN
function program08
fprintf('\n');
nombre_f=input('Ingrese la función asociada a f(x)=','s');
a=input('Ingrese limite inferior:');
b=input('Ingrese limite superior:');
fprintf('\n');
fprintf('it    a    b     aprox    error\n');

i=1; e=1; r=0;
while e>3E-6 & i<=300
    va=r;
    r=(a+b)/2;
    x=a;fa=eval(nombre_f);
    x=b;fb=eval(nombre_f);
    x=r;fr=eval(nombre_f);
    fprintf('%3.0f %10.6f %10.6f %10.6f', i, a, b, r);
    if fa*fr<=0
        b=r; e=abs((r-va)/r);
        fprintf('%10.6f\n',e);
    else
        a=r; e=abs((r-va)/r);
        fprintf('%10.6f\n',e);
    end
    i=i+1;
end
fprintf('\n');fprintf('La raiz es: %10.9f\n',r);
    
    