function [x, it, err] = richprec(A,b,P, alpha, x0,nmax, toll)

% Metodo di Richardson stazionario precondizionato
%
% A: matrice del sistema
% b: termine noto
% P: precondizionatore
% x0: vettore iniziale
% alpha: coefficiente di Richardson
% toll: tolleranza sul residuo normalizzato
% nmax: massimo numero di iterazioni
%
% x: soluzione ottenuta
% it: numero di iterazioni effettuate
% err: vettore contenente gli errori relativi sul residuo


n = size(b,1); 
if ( ...
        not(size(A,1) == size (A,2)) || ...
        not(size(A,1) == n) || ...
        not(size(x0,1) == n) || ...
        not(size (P,2) == n) || ...
        not(size(P,1) == n) ...
)
    error('Dimesioni incompatibili')
end

it = 0; 
x = x0; 
r = b - A*x;
errk = norm(r)/norm(b); 
err = errk;

% loop
while (it < nmax && errk > toll)
    it = it + 1; 
    z = P\r;
    x = x + alpha*z; 
    r = b - A*x;
    errk = norm(r)/norm(b);
    err = [err; errk];
end