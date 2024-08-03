% calcolo di eigenvalues e eigenvectors
% V: right eigenvectors (matrice quadrata)
% D: eigenvalues (matrice diagonale)
[V,D] = eig(A);

% si ottiene l'autovalore massimo
lambda_max = max(diag(D))
% lambda_max =
% 
%    16.0403

% il limite (suppenendo lambda_min = 0)
Lim = 2/lambda_max
% Lim =
% 
%     0.1247

% si calcola infine alpha opt
lambda_min = min(diag(D))
alpha_opt = 2/(lambda_min+lambda_max)
% lambda_min =
% 
%     4.9042
% 
% 
% alpha_opt =
% 
%     0.0955