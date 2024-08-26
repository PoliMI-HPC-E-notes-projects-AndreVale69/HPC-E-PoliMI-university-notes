toll=1e-6;
x0=[1;0];
Nmax=1000;

[x,iter] = newtonsys(f,J,x0,toll,Nmax);
% Numero di Iterazioni: 6 
% x(1) =   2.39901359
% x(2) =   0.40782842