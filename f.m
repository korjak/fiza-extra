function [ sol ] = f( par )
global alpha
alpha = par;
m = 0;
L = 0.8;
time = 10800;
xmesh = linspace(0,L);
tspan = linspace(0,time);
sol = pdepe(m,@pdefun,@icfun,@bcfun,xmesh,tspan);
end