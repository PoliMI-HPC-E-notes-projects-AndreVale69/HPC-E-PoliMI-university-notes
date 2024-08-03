lambda_minRP = min(eig(P\A)); 
lambda_maxRP = max(eig(P\A)); 
alpha_optRP = 2/(lambda_maxRP + lambda_minRP);
tic
[xRP, iterRP, errRP] = richprec(A, b, P, alpha_optRP, x0, nmax, toll);
timeRP=toc;