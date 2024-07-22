D = diag(diag(A));
Bj = D\(D-A);   % matrice di iterazione di Jacobi

E=-tril(A,-1);
F=-triu(A,1);
Bgs=(D-E)\F; % matrice di iterazione di Gauss-Seidel

rho_j = max(abs(eig(Bj)))
rho_gs = max(abs(eig(Bgs)))