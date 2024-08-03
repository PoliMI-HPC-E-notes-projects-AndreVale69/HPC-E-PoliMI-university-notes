lambda_minR = min(eig(A)); 
lambda_maxR = max(eig(A)); 
alpha_optR = 2/(lambda_maxR + lambda_minR);

tic
[xR, iterR, errR] = richardson(A, b, x0, alpha_optR, toll, nmax);
timeR=toc;

figure
semilogy([0:iterR], errR, 'b-', [0:iterRP], errRP, 'g-', 'Linewidth', 1.2)
grid on
axis([0 100 0 4])
xlabel('n iter')
ylabel('errore residuo')
legend('Richardson', 'Richardson Precondizionato')
