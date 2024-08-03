% si impostano i valori
toll = 1e-5;
nmax = 10000;

% inizia il timer
tic
% si invoca il metodo del gradiente
[xGD, iterGD, errGD] = graddyn(A, b, x0, nmax, toll);
% si salva il tempo finale di esecuzione
timeGD=toc;