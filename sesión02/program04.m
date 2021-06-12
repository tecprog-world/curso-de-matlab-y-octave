R = @(b,x)(sqrt(1+exp(-b*x/2)));
L = @(b,x)(log(R(b,x)));