% calcolo della transposta
b = transpose([7 4 5 5 5 4 7]);

% si pongono i dati richiesti
x0 = zeros(n,1);
toll = 1e-6;
nmax = 1000;

% si utilizza prima un alpha fuori dal limite del punto 2
alpha = 2;
[xR1,kR1] = richardson(A,b,x0,alpha,toll,nmax)
% xR1 =
% 
%   -Inf
%    Inf
%   -Inf
%    Inf
%   -Inf
%    Inf
%   -Inf
% 
% 
% kR1 =
% 
%    208

% adesso ci si avvicina al valore alpha
alpha = 0.11;
[xR2,kR2] = richardson(A,b,x0,alpha,toll,nmax)
% xR2 =
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
% kR2 =
% 
%     45

% e infine si utilizza alpha opt per verificare
% che sia il migliore
[xR3,kR3] = richardson(A,b,x0,alpha_opt,toll,nmax)
% xR3 =
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
% kR3 =
% 
%     22