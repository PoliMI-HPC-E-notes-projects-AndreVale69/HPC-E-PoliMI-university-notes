n = 20;
% crea il vettore colonna composto da soli uno
R = ones(n, 1);
% crea una matrice di valori negativi (-1) 
% sulla diagonale principale
% e sommala alla matrice creata come:
% - vettore R specificando il range per evitare 
%   una matrice troppo grande;
% - -1 per indicare un livello sotto la diagonale principale:
A = -diag(R) + diag(R(1:n-1), -1);
% si riempi la prima riga della matrice A di uni
A(1, :) = 1;
% si crea un altro vettore di zeri
b = zeros(n, 1);
% e si sostituisce il primo valore con un 2
b(1) = 2;