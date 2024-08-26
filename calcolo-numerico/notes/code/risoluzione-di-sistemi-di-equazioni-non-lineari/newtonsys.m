function [xvect, it] = newtonsys(fun, Jf, x0, toll, nmax)
%
% [xvect, nit] = newtonsys(fun, Jf, x0, toll, nmax)
%
% Metodo di Newton per sistemi non lineari di dimensione n
%
% Parametri di ingresso:
%
% fun funzione
% Jf matrice Jacobiana
% x0 vett. colonna di dimensione n contenente il dato iniziale
% toll Tolleranza sul test d'arresto
% nmax Numero massimo di iterazioni
%
% Parametri di uscita :
%
% xvect      Vett. contenente tutte le iterate calcolate
%            (l'ultima componente e' la soluzione)
% it         Iterazioni effettuate

it = 0;
err = toll+1;
xvect = x0;
%
while it < nmax && err >= toll
    f0 = fun(x0);
    Jf0 = Jf(x0);
    dx = -Jf0\f0; % -Jf(x0)\fun(x0)
    x1 = x0 + dx ;
    xvect = [xvect x1];
    it = it + 1;
    err = norm(dx);
    x0 = x1;
end
 

if it == nmax
    disp('errore - non converge')
end

fprintf('Numero di Iterazioni: %d \n', it);
n = length(x0);
for i = 1:n 
    fprintf('x(%d) = %12.8f\n', i , xvect(i,end));
end