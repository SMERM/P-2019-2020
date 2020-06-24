t=[-1:0.01:8];
f=1.5;
amp0=1;
amp1=0.2;
amprange=amp1-amp0;
ampstep=amprange/length(t);
amp=[amp0:ampstep:amp1-ampstep];
W=f*2*pi;
y=amp.*cos(W*t);
plot(t,y);