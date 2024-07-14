% si crea il vettore n
N = [10 20 40 80 160];
% e si inizializzano le variabili
K = [];
err_rel = [];
r_nor = [];

% per ogni n, si applicano i pezzi di codice precedenti
for n = N
    R = ones(n, 1);
    A = -diag(R) + diag(R(1:n-1), -1);
    A(1, :) = 1;

    b = zeros(n, 1);
    b(1) = 2;

    [L, U, P] = lu(A);

    y = fwsub(L, P*b);
    x_1 = bksub(U, y);

    x_ex = 2 / n * ones(n, 1);
    err_rel = [err_rel; norm(x_ex - x_1) / norm(x_ex)];
    r_nor = [r_nor; norm(b - A*x_1) / norm(b)];
    K = [K; cond(A)];
end

% Semilog plot (y-axis has log scale)
semilogy(N, err_rel, '-s', N, r_nor, '-o', N, K, '-x')
legend('errore rel.', 'residuo norm.', 'n. di condizionamento')
xlabel('dimensione n')
ylabel('err, r, K')
grid on