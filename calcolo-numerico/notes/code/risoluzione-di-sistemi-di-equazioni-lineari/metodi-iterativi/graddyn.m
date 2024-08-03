function [xn, iter, err] = graddyn (A, b, x0, nmax, tol)

% Metodo del gradiente per sistemi lineari
%
% Parametri di ingresso:
%   A      Matrice del sistema
%   b      Termine noto
%   x0     Vettore iniziale
%   nmax   Numero massimo di iterazioni
%   tol    Tolleranza sul test d'arresto
%
% Parametri in uscita
%   xn     Vettore soluzione
%   iter   Iterazioni effettuate
%   err    Vettore contenente gli errori relativi sul residuo

[n, m] = size (A);
if not(n == m)
  error ('matrice non quadrata')
end

iter = 0;
xn = zeros(n,1);

% Iterazioni
bnrm2 = norm (b);
r = b - A * x0;
errk = norm (r) / bnrm2;
err = errk;
xn = x0;

while (errk > tol) && (iter < nmax)
	z = r;
    transpose_z = transpose(z);
    alpha = transpose_z*r / (transpose_z*A*z);
    xn = xn + alpha * r;
    r = (eye(n)-alpha*A)*r;
    errk = norm (r) / bnrm2;
    err = [err errk];
%     xv = xn;
    iter = iter + 1;
end

if (iter == nmax)
    fprintf('Il metodo graddyn non converge in %d iterazioni \n', iter);
end
