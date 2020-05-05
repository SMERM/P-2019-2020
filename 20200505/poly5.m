xcoord= [-1 2 5 7 10]; 
ycoord= [2 -1 -3 1 4];
P=polyfit (xcoord,ycoord,4);
x=[-3:0.01:12];
y=(P(1)*x.**4)+(P(2)*x.**3)+P(3)*x.**2+P(4)*x+P(5);
plot(xcoord,ycoord,"*",x,y)
grid on 
axis([-20 20 -6 6])