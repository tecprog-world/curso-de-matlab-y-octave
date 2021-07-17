function program07
axis off;
m=moviein(30);
for n=1:30
    xa=-2:0.2:2;
    ya=-2:0.2:2;
    [x,y]=meshgrid(xa,ya);
    z=x.^2-y.^2;
    surf(z);
    view([-37.5+6*n 30]);
    axis([0 25 0 30 -4 4]);
    axis off
    m(:,n)=getframe;
end
movie(m,60,10)
end
