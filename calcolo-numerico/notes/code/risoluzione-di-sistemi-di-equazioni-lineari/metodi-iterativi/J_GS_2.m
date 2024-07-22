% applicando la definizione
n = 7;
A = diag(9*ones(1, n)) + ... % diagonale principale 
    diag(-3*ones(1,n-1), 1) + diag(-3*ones(1,n-1), -1) + ...
    diag(1*ones(1,n-2), 2) + diag(1*ones(1,n-2), -2);
A_diag = diag(abs(A));
A_no_diag = diag(-3*ones(1,n-1), 1) + ...
            diag(-3*ones(1,n-1), -1) + ...
            diag(1*ones(1,n-2), 2) + diag(1*ones(1,n-2), -2);
% definizione:
% https://it.wikipedia.org/wiki/Matrice_a_diagonale_dominante
for index = n
    if not(A_diag(index) >= sum(abs(A_no_diag(index:index, 1:n))))
        error("La matrice non e' a diagonale dominante")
    end
end

% oppure in modo piu' rapido:
if (2 * abs(diag(A)) - sum(abs(A), 2) > 0)
    disp("La matrice e' a diagonale dominante")
end

% una matrice e' simmetrica se e' uguale alla sua transposta
if not(A == transpose(A))
    disp("La matrice non e' simmetrica")
end

% il metodo piu' efficiente per controllare se una matrice 
% e' simmetrica e definita positiva, e' con l'utilizzo 
% della fattorizzazione di Cholesky
% (studiata nella parte di teoria)
% source: https://rb.gy/uko7gs
try chol(A);
    disp("La matrice e' simmetrica e definita positiva")
catch ME
    error("La matrice non e' simmetrica definita positiva")
end