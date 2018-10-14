%clear 
clear all
T=1;% Periodo do sinal
Ta=0.25;
t=[0:Ta:(5*T-Ta)];
f=1/T;
x=sin(2*pi*f*t);
plot(t,x)
disp(x);


[ak , bk]=Coeficientes(0.25,1,x,1);
ak;
[sinal, t]=Fourier(Ta,1,length(x),ak,bk);
length(x);
plot(t,sinal)