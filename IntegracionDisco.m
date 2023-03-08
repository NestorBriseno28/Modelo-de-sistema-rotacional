[t, th] = ode45(@Disco, [0 10], [0 2]);
plot(t,th(:, 1));
grid on
title('Posicion');
xlabel('Tiempo');
ylabel('Radianes');