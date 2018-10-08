%% a)
T=0.5;% Periodo do sinal
Ta=5*T/1000;
t=[0:Ta:(5*T-Ta)];
f=1/T;
x=2*sin(2*pi*f*t);

[p]=potencia(x,Ta,T);
disp(p)

%% b)
T2=1/5;
Ta2=5*T2/1000;
t2=[0:Ta2:(5*T2-Ta2)];
f2=1/T2;
y=sin(2*pi*f2*t2+pi/2);

[p]=potencia(y,Ta2,T2);
disp(p)

%% c)
T_c=1;
Ta_c=5*T_c/1000;
t_c=[0:Ta_c:(5*T_c-Ta_c)];
f=1/T_c;
z=sin(3*pi*t_c*f)+sin(8*pi*t_c*f);

[p]=potencia(z,Ta_c,T_c);
disp(p)


%% d)
T_d=1;
Ta_d=5*T_d/1000;
t_d=[0:Ta_d:(5*T_d-Ta_d)];
f=1/T_d;
w=sin(6*pi*t_d)+sin(8*pi*t_d+0.5);

[p]=potencia(w,Ta_d,T_d);
disp(p)

%% e)
T_m=0.5;
Ta_m=5*T_m/1000;
t_m=[0:Ta_m:(5*T_m-Ta_m)];
f=1/T_m;
m=sin(6*pi*t_m)+sin(7*pi*t_m)+sin(8*pi*t_m);

[p]=potencia(m,Ta_m,T_m);
disp(p)