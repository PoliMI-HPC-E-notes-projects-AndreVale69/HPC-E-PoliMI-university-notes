% la funzione lu puo' essere utilizzata nel seguente modo
[L, U, P] = lu(A);
% in cui L ed U sono la fattorizzazione, 
% mentre la matrice P indica la matrice permutazione.
% quest'ultima potrebbe avere delle permutazioni sulle righe
% dovute alla tecnica del pivoting.
% per controllare si puo' procedere controllando manualmente,
% quindi stampando la matrice P e controllare che sia
% una matrice identita', 
% oppure invocare la funzione eye e verificare che siano
% uguali con un if statement
if P == eye(n)
    disp('pivoting effettuato!');
end