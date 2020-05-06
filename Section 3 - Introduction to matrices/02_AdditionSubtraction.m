%%% MATRIX ADDITION AND SUBTRACTION

% creating random matrices
A = randn(5, 4);
B = randn(5, 3);
C = randn(5, 4);

% trying to add them
A + B % it will give an error
A + C

% "shifting" a matrix 
l = .3; % lambda
N = 5; % size of square matrix 
D = randn(N); % can only shift a square matrix 

Ds = D + l * eye(N);

% concatenating original and shifted matrix
[ D Ds ]