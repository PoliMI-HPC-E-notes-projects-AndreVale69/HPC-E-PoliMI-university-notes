% la funzione bksub avra' la stessa signature della funzione
% fwsub, ma la formula chiaramente sara' differente
function x = bksub(A, b)

    % ~ algoritmo di sostituzione all'indietro ~
    % A: matrice quadrata triangolare superiore
    % b: termine noto
    % x: soluzione del sistema Ax = b

    % 1. si esegue lo stesso controllo della funzione 
    %    fwsub, si verifica che A sia quadrata
    n = length(b);
    if (size(A, 1) ~= n || size(A, 2) ~= n)
        error("Dimensioni non ammesse");
    end

    % 2. si controlla che sia effettivamente una 
    %    matrice triangolare superiore, 
    %    usando questa volta la funzione triu
    if (A ~= triu(A))
        error("La matrice non e' triangolare superiore");
    end

    % 3. l'ultimo controllo riguarda la "non singolarita'"
    %    ovvero, determinante diverso da zero
    if (det(A) == 0)
        error("La matrice e' singolare");
    end

    % 4. si parte con l'algoritmo e per farlo si inizia
    %    con l'ultima posizione; 
    %    ovviamente si inizializza la matrice risultato
    x = zeros(n,1);
    x(n) = b(n) / A(n,n);
    % 5. si ricorda la sintassi del for statement
    %    initVal : step : endVal
    %    l'indice parte con un valore uguale a initVal,
    %    incrementa o decrementa a seconda dello step,
    %    termina quando raggiunge la condizione endVal
    for i = n-1 : -1 : 1
        x(i) = (b(i) - A(i, i+1:n) * x(i+1:n)) / A(i,i);
    end
