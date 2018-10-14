clear all

Ta=1/25;
t=[0:Ta:5];
x1=[-5:Ta:5];
x2=[-5:Ta:5];
N=length(x1);
M=length(t);
r=zeros(N,N);

for k=1:M
    tic;
    for n=1:N
        r(n,:)=2*sin(2*pi*sqrt(x1(n)^2+x2.^2)-2*+pi*t(k));
        
    end
    mesh(x1,x2,r);
   view(2);
    drawnow();
    pause(Ta-toc)
    
    
end