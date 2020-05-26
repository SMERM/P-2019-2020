t=[0:0.01:3];
freq=3;
amp=1.5;
fs=amp*sin(freq*2*pi*t);
fc=cos(2*pi*t);
plot(t,fs,t,fc);
