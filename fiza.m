global alpha
iter = 50;
alpha_array = zeros(iter);
alpha_array(1) = 0.00001;
alpha_array(2) = 0.000011;


%tutaj secant
%trzeba znalezc takie alpha, dla ktorego T(0.4,10800) == 7.06
%T(0.4,10800) == sol(100,50) (chyba)
alpha = alpha_array(1);
for i = 1:iter  %tu trzeba zmienic konkretna liczbe iteracji na iterowanie az blad bedzie odpowiednio maly
    %blad = abs(T(0.4,10800) - 7.06)
    %f(Xk+1) == f(alpha_array(iterator)
    %f(Xk) == f(alpha_array(iterator-1)
    %f(Xk-1) == f(alpha_array(iterator-2)
end


