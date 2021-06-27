function sincos (T0, INC, T1)
x = T0:INC: T1;
subplot(2,1,1);
plot(x,sin(x));
title("Sin X")
grid on

subplot(2,1,2);
plot(x,cos(x),'r');
title("Cos x")
grid on