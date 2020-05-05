xcoord= [-1 0 1 5 10]; 
ycoord= [-0.5 -7 0.5 2.5 5];
P=polyfit (xcoord,ycoord,4);
x=[-3:0.01:12];
y=(P(1)*x.**4)+(P(2)*x.**3)+P(3)*x.**2+P(4)*x+P(5);
plot(xcoord,ycoord,"*",x,y)
grid on 
axis([-5 15 -20 20])