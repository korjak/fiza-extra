function [ c, f, s ] = pdefun( x, t, u, dudx )
global alpha
c = 1;
f = alpha*dudx;
s = 0;
end