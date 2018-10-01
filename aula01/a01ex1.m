%% a)
%Período de amostragem =0.01 s

Ta=0.01;
t=[0:Ta:5]';% a pelica faz com que o vetor se ja um vetor coluna
x=2*sin(4*pi*t);


subplot(2,3,1)
plot(t,x)
xlabel({'Tempo','(in seconds)'})

ylabel('Sinal x');

%% b)
w=cos(10*pi*t);

subplot(2,3,2)
plot(t,w)
xlabel({'Tempo','(in seconds)'})

ylabel('Sinal x');

%% c)
% y=sin(x).*cos(x) element wise multiplication;

y=x.*w;

subplot(2,3,3)
plot(t,y)
xlabel({'Tempo','(in seconds)'})

ylabel('Sinal x');

%% d)
t=[0:Ta:10]';
x=3*sin(pi*t);
y=2*sin(6*pi*t);

w=x+y;


subplot(2,3,4)
plot(t,w)
xlabel({'Tempo','(in seconds)'})

ylabel('Sinal x');

%% e)

t1=[0:Ta:5]';% a pelica faz com que o vetor se ja um vetor coluna
t2=[0:Ta:5]';
N=length(t1);
q=zeros(N,N);
for n=1:N
   q(:,n)=2*sin(2*pi*(2*t1+t2(n))); 
end
subplot(2,3,[5,6])
mesh(t1,t2,q)
xlabel({'Tempo','(in seconds)'})
xlim([0 5]);
ylabel('Sinal x');