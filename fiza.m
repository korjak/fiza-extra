global alpha
iter = 50;
alpha_array = zeros(iter);
alpha_array(1) = 0.00001;
alpha_array(2) = 0.000011;
m = 0;
L = 0.8;
time = 10800;
% T at 10800 is 7.06
xmesh = linspace(0,L);
tspan = linspace(0,time);

%tutaj secant
alpha = alpha_array(1);
sol = pdepe(m,@pdefun,@icfun,@bcfun,xmesh,tspan);

