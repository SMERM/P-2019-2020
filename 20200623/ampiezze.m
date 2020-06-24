t=[-1:0.01:8];
f=0.1923;
amp0=1;
amp1=0.5;
W=f*2*pi;
y0=amp0*cos(W*t);
y1=amp1*cos(W*t);
plot(t,y0,t,y1)