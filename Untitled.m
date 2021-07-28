x = 1:0.001:100;
subplot(2,1,1);
y1 = (x^2);
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

