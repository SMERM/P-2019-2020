%
% provare che le funzioni lineari effettivamente funzionano
%
y0 = -3.5;
x0 = 5;
y1 = -2;
x1 = 1.5;
%
% le funzioni lineari sono di tipo: y = a*x + b
%
a = (y1-y0)/(x1-x0);
b = y0 - (a*x0);

x = [-10:0.01:10];
y = (a*x) + b;

plot(x0, y0, "*", "markersize", 12, x1, y1, "*", "markersize", 12, x, y, "linewidth", 4)
