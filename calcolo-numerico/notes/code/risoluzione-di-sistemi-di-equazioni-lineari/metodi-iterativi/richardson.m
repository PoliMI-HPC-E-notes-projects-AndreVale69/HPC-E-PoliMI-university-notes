function [x, k, err] = richardson(A, b, x0, alpha, toll, nmax)

% Metodo di Richardson stazionario
%
% A: matrice del sistema
% b: termine noto
% x0: vettore iniziale
% alpha: coefficiente di Richardson
% toll: tolleranza sul residuo normalizzato
% nmax: massimo numero di iterazioni
%
% x: soluzione ottenuta
% it: numero di iterazioni effettuate

n = size(b,1);
k = 0;

if ((size(A,1) ~= n) || (size(A,2) ~= n) || (size(x0,1) ~= n))
  error('Dimensioni incompatibili')
end

x = x0;
r = b - A*x;
errk = norm(r) / norm(b);
err = errk;

while (errk > toll && k < nmax)
    k = k + 1;
    x = x + alpha*r;
    r = b - A*x;
    errk = norm(r)/norm(b);
    err = [err; errk];
end
