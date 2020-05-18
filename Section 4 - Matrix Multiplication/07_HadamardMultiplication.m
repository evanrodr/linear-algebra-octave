%%% HADAMARD MULTIPLICATION (Element-wise)

% defining matrix sizes 
m = 13;
n = 2;

% defining two random matrices of the same size 
A = randn(m, n);
B = randn(m, n);

% note the .* instead of *
C = A .* B