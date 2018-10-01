

Ta=0.01;

t1=[0:Ta:5]';% a pelica faz com que o vetor se ja um vetor coluna
t2=[0:Ta:5]';
N=length(t1);
q=zeros(N,N);
for n=1:N
   q(:,n)=2*sin(2*pi*(2*t1+t2(n))); 
end

mesh(t1,t2,q);
view (2);
cmap_gray=[[1:-(1/64):0]' [1:-(1/64):0]' [1:-(1/64):0]'];
colormap(cmap_gray);
colorbar;
xlabel({'Tempo 1','(in seconds)'})
xlim([0 5]);
ylabel({'Tempo 2','(in seconds)'})
title('q(t_1,t_2)')

%amarelo corresponde a crista da onda
%azul corresponde ao vale da onda