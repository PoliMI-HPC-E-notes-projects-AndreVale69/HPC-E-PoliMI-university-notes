% si dichiara la funzione fwsub, che ha come input A e b
% e restituisce come output x
function x = fwsub(A,b)

    % ~ algoritmo di sostituzione in avanti ~
    % A: matrice quadrata triangolare inferiore
    % b: termine noto
    % x: soluzione del sistema Ax=b

    % si controlla che la matrice sia quadrata e
    % per farlo si calcola le dimensioni di b
    n = length(b);
    % se il numero di righe (size(A,1)) della matrice A
    % o se il numero di colonne (size(A,2)) della matrice A
    % sono diverse da n, allora le dimensioni non sono ammesse
    if (size(A, 1) ~= n || size(A, 2) ~= n)
        error("Dimensioni non ammesse");
    end

    % inoltre si controlla che la matrice sia una matrice 
    % triangolare inferiore; 
    % si utilizza la funzione tril per ottenere la
    % matrice triangolare inferiore
    if (A ~= tril(A))
        error("La matrice non e' triangolare inferiore");
    end

    % infine, si controllare che la matrice sia NON singolare,
    % ovvero che il determinante deve essere diverso da zero
    if (det(A) == 0)
        error("La matrice e' singolare");
    end

    % adesso l'algoritmo puo' iniziare; 
    % si inizializza una matrice risultato, ovvero x, 
    % nella quale verranno salvati i risultati
    x = zeros(n,1);
    % si applica la formula della sostituzione in avanti,
    % prima per la posizione (1,1)
    x(1) = b(1) / A(1,1);
    % e dopodiche' per tutte le posizioni della matrice
    for i = 2:n
        x(i) = (b(i) - A(i, 1:i-1) * x(1:i-1)) / A(i,i);
    end
