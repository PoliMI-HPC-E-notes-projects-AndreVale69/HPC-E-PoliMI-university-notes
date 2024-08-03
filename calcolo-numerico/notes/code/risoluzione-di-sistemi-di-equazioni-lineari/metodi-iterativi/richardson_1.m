n = 7;
A = diag(9*ones(1, n)) + ... % diagonale principale 
    diag(-3*ones(1,n-1), 1) + diag(-3*ones(1,n-1), -1) + ...
    diag(1*ones(1,n-2), 2) + diag(1*ones(1,n-2), -2)

% ans =
% 
%      9    -3     1     0     0     0     0
%     -3     9    -3     1     0     0     0
%      1    -3     9    -3     1     0     0
%      0     1    -3     9    -3     1     0
%      0     0     1    -3     9    -3     1
%      0     0     0     1    -3     9    -3
%      0     0     0     0     1    -3     9