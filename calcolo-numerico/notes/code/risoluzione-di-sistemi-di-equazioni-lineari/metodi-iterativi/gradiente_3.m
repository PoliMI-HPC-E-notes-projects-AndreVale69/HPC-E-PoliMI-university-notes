P = diag(2*ones(n,1)) - ... 
    diag(ones(n-1,1),-1) - ...
    diag(ones(n-1,1),1);

tic
[xPG, iterPG, errPG] = gradprec(A, b, P, x0, nmax, toll);
timePG=toc;