%clear

clear all
clear fig

ak=zeros(1,100);
bk=zeros(1,100);
impares = 1:2:100;
bk(impares) = 4./(impares*pi); 
[x,t]=Fourier(0.01,1,6,ak,bk);%%ak a zero
bk=zeros(1,100);
ak(impares) = 4./(impares*pi);
[x1,t1]=Fourier(0.01,1,6,ak,bk);%%bk a zero
subplot(2,1,1)
plot(t,x)
title("Sinal impar")
xlabel("sinal(x)");
ylabel("Tempo(seg)");
subplot(2,1,2)
plot(t1,x1)
grid on;
title("Sinal par")
xlabel("sinal(x)");
ylabel("Tempo(seg)");