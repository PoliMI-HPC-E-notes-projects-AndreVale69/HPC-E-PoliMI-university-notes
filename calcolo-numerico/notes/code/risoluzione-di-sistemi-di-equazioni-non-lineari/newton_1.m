% il comando @ e' usato per creare funzioni
f = @(x)[-x(1)+exp(3*x(2))-1; -x(1)+x(1)*x(2)^2+2];
J = @(x)[-1 3*exp(3*x(2)); -1+x(2)^2 2*x(1)*x(2)];