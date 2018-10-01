%% a)
%Período de amostragem =0.01 s

Ta=0.01;
t=[0:Ta:5]';% a pelica faz com que o vetor se ja um vetor coluna
x=2*sin(4*pi*t);


xlabel({'Tempo','(in seconds)'})

ylabel('Sinal x');

%% b)
z=cos(10*pi*t);


xlabel({'Tempo','(in seconds)'})

ylabel('Sinal x');

%% c)
% y=sin(x).*cos(x) element wise multiplication;

y=x.*z;


xlabel({'Tempo','(in seconds)'})

ylabel('Sinal x');


%% d)
tw=[0:Ta:10]';
x1=3*sin(pi*tw);
y1=2*sin(6*pi*tw);

w=x1+y1;



xlabel({'Tempo','(in seconds)'})

ylabel('Sinal x');


%% Todos os sinais no mesmo grafico


plot(t,x,'r')
hold on
plot(t,z,'--','LineWidth',2,'color',[0 0 0.8])
plot(t,y,'.-g')
plot(tw,w,'-','LineWidth',2,'color','y')
hold off
xlabel({'Tempo','(em segundos)'})
xlim([0 5]);
ylabel('Sinal x');
legend('x','z','y','w')