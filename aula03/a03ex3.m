%clear

clear all
clear fig

ak=zeros(1,100);
bk=zeros(1,100);
impares = 1:2:100;
bk(impares) = 4./(impares*pi); %As armonicas so podem ser as impares
[x,t]=Fourier(0.01,1,6,ak,bk);
plot(t,x)
grid on;
xlabel("sinal(x)");
ylabel("Tempo(seg)");
title("Sinal composto pela série de Fourier")
