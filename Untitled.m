x = -2*pi:0.001:2*pi;
subplot(2,1,1);
y1 = sin(x);
plot(x,y1);
legend("Sin X")
title("Sim X")
grid on

subplot(2,1,2);
y2 = cos(x);
plot(x,y2,'r')
legend("cos x")
title("Cos X")
grid on