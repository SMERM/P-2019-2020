%
% polinomio di secondo grado
%
y0 = 4;
x0 = -1;

y1 = 4.5;
x1 = 3;

y2 = 5;
x2 = 1;

ycoord = [y0 y1 y2];
xcoord = [x0 x1 x2];

P = polyfit(xcoord, ycoord, 2);

x = [-10:0.01:10];
y = P(1)*(x.**2) + (P(2) * x) + P(3);

plot(xcoord, ycoord, '*', x, y, 'linewidth', 4)
