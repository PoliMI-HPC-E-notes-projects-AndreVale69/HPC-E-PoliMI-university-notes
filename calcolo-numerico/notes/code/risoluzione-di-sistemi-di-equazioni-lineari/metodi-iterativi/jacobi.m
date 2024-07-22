function [x,k]=jacobi(A,b,x0,toll,nmax)

% Metodo di Jacobi
%
% A: matrice del sistema
% b: termine noto
% x0: vettore iniziale
% toll: tolleranza sul residuo normalizzato
% nmax: massimo numero di iterazioni
%
% x: soluzione ottenuta
% k: numero di iterazioni effettuate

n = size(b,1);

% Controlliamo che la matrice A sia quadrata e che,
% insieme al guess iniziale x0, 
% abbia dimensioni compatibili con b.
if ((size(A,1) ~= n) || (size(A,2) ~= n) || (size(x0,1) ~= n))
  error('Dimensioni incompatibili')
end

% Controlliamo che la matrice A non abbia elementi
% diagonali nulli.
if (prod(diag(A)) == 0)
  error('res_normore: elementi diagonali nulli')
end

% Estraiamo la matrice D da A e calcoliamo la matrice 
% d'iterazione e il termine noto g
D = diag(diag(A));
Bj = eye(n) - D\A;
g = D\b;

%Inizializziamo x come x0, calcoliamo il residuo 
% e l'res_normore normalizzato
x = x0;
r = b - A*x;
res_norm = norm(r) / norm(b);

% Inizializziamo l'indice d'iterazione
k = 0;

while (res_norm > toll && k < nmax)
    k = k + 1;
   
    % Calcoliamo il nuovo x
    x=Bj*x+g;
    
    % Calcoliamo residuo e res_normore
    r = b - A*x;
    res_norm = norm(r)/norm(b);
end



