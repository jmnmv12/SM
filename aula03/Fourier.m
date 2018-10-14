function [ sinal ,t ] = Fourier( Ta,f,Np,ak,bk )
%Serie fourier que vai gerar um sinal composto

T=1/f;% Periodo do sinal
t=[0:Ta:(Np*T)-Ta];%retirar a ultima amostra para ficar correto
sinal=0;

for n=1:length(ak)
   sinal=sinal+ak(n)*cos(2*pi*n*f*t)+bk(n)*sin(2*pi*n*f*t);
    
    
end




end

