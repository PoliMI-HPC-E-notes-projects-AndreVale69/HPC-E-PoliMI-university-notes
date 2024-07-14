x_ex = 2 / n * ones(n, 1);

err_rel = norm(x_ex - x) / norm(x_ex)
% il risultato: 5.1554e-16

r_nor = norm(b - A*x) / norm(b)
% il risultato: 2.7318e-16

K = cond(A)
% il risultato: 28.4998
