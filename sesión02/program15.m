% CONTROL DE FLUJO 'IF'
A = zeros(5,5);
for i = 1:5,
    for j = 1:5,
        if j == i+1,
            A(i,j) = 2;
        elseif j == i,
            A(i,j) = 1;
        end
    end
end