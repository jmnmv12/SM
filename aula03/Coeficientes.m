function [ ak,bk ] = Coeficientes( Ta,T,x,k )
%Função que calcula coeficientes da serie de fourier ak, bk

ak=zeros(1,length(x));
bk=zeros(1,length(x));
t=[0:Ta:(5*T)-Ta];
w0=2*pi/T;

for n=1:length(x)
    ak(n)=x(n)*cos(w0*k*n);
    disp("Teste "+n+","+ak(n))
    ak (n)=2/T*ak(n);
    bk(n)=x(n)*sin(w0*k*n);
    bk (n)=2/T*ak(n);


end

