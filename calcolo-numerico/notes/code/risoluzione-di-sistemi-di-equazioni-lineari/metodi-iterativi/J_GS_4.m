b = transpose([7 4 5 5 5 4 7]);
toll = 1e-6;
x0 = zeros(n, 1);
nmax = 1000;

[xJ, kJ] = jacobi(A, b, x0, toll, nmax);
[xGS, kGS] = gs(A, b, x0, toll, nmax);


xJ
kJ
xGS
kGS

% xJ =
% 
%     1.0000
%     1.0000
%     1.0000
%     1.0000
%     1.0000
%     1.0000
%     1.0000
% 
% 
% kJ =
% 
%     49
% 
% 
% xGS =
% 
%     1.0000
%     1.0000
%     1.0000
%     1.0000
%     1.0000
%     1.0000
%     1.0000
% 
% 
% kGS =
% 
%     12