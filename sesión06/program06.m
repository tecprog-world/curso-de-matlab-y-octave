function program06
M=moviein(30)
x=[-2*pi:0.2:2*pi];
for j=1:30
    y=cos(x+j*pi/8);
    plot(x,y)
    M(:,j)=getframe;
end

movie(M,10,15)
end
