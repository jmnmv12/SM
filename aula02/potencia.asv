function [ potencia ] = potencia( x,Ta,T )
% Função que calcula a potência de um sinal, dado o vetor de amostras do sinal N*1 (x), O
%tempo de amostragem(Ta) e o período(T)
        
    N=T/Ta;
    w=0;
    for i=1:ceil(N)
        w=w+(x(i)^2)*Ta;
    end
    potencia=(1/T)*w;
    
    %P=N*x'*x;

end

