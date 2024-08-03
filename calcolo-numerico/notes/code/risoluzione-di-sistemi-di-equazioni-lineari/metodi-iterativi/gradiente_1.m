n = 50;
A = diag(4*ones(n,1)) + ... 
    diag(-ones(n-1,1),-1) + ....
    diag(-ones(n-1,1),1) + ...
    diag(-ones(n-2,1),-2) + ...
    diag(-ones(n-2,1),2);
% si visualizza la sparsity pattern della matrice
spy(A)
% si costruiscono i restanti vettori
b = 0.2*ones(n, 1);
x0 = zeros(n, 1);

% si controlla se e' simmetrica e definita positiva
% sfruttando la velocita' della fattorizzazione di Cholensky
try chol(A);
    disp("La matrice e' simmetrica definita positiva")
catch ME
    disp("La matrice non e' simmetrica definita positiva")
end
eigA = eig(A);
KA = max(eigA)/min(eigA)
% KA =
% 
%   336.2412