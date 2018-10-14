N=3;
Amplitude=1;
f=[1.1,1.2,3];
x=0;
repeticoes=3;

for i=1:repeticoes
    for n=1:N
        fase=rand()*pi;
        freq=f(n);
        T=1/freq;
        Ta=5*T/1000;
        t=[0:Ta:(5*T-Ta)];
        x=x+Amplitude*sin(2*pi*freq*t+fase);


    end
    [p]=potencia(x,Ta,T);
    fprintf(1,'Potencia(%d)= %.4f\n',i,p);
    plot(t,x);
    hold on
end
hold off
legend('Fase1','Fase2','Fase3')

