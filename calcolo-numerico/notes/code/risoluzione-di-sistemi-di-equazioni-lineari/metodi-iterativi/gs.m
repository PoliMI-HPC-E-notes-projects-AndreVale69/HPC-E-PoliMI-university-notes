function [x,k]=gs(A,b,x0,toll,nmax)

% Metodo di Gauss-Seidel
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
if (( size(A,1)~=n) || (size(A,2)~=n) || (size(x0,1) ~= n) )
  error('dimensioni incompatibili')
end

% Controlliamo che la matrice A non abbia 
% elementi diagonali nulli.
if (prod(diag(A)) == 0)
    error('errore: elementi diagonali nulli')
end

% Decomponiamo la matrice in D,E e F, 
% e calcoliamo la matrice d'iterazione e il termine g
D=diag(diag(A));
E=-tril(A,-1);
F=-triu(A,1);
Bgs=(D-E)\F;
g=(D-E)\b;

% Inizializziamo x come x0, calcoliamo il residuo 
% e l'errore normalizzato
x = x0;
r = b - A * x;
err = norm(r) / norm(b);

% Inizializziamo l'indice d'iterazione
k = 0;

while ( err > toll && k < nmax )
  k = k + 1;
  
  % Calcoliamo il nuovo x
  x=Bgs*x+g;
  
  % Calcoliamo residuo e errore
  r = b - A*x;
  err = norm(r)/norm(b);
end

