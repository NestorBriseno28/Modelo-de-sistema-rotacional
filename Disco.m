function dth=Disco(t, th)
r = 0.05;
m = 10;
k = 100;
%------------%
dth = zeros(2,1);
%-------------%
dth(1) = th(2);
dth(2) = -((2*k*th(1))/(3*m));
