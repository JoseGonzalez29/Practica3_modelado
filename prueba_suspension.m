% prueba pendulo
[t,x] = ode45(@suspension_automovil,[0 10],[0 0 0 0]);
figure(1);
plot(t,x(:,1)); % 1 para ver la gráfica de x1 y 3 para ver la de x2
grid on;
figure(2);
plot(t,x(:,3));
grid on;