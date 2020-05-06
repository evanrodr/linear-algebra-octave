%%% INTRODUCTION TO MATRICES

% square vs. rectangular
S = randn(5);
S = randn(5, 5);
R = randn(5, 2); % rectangular matrix (5 rows x 2 columns)

% identity
I = eye(3);
Z = zeros(4);

% diagonal
D = diag([ 1 2 3 5 2 ]);

% create triangular matrix from full matrices
S = randn(5);
U = triu(S);
L = tril(S);

% concatenate matrices (sizes must match!)
A = randn(3, 2);
B = randn(3, 2);
C = [ A B ];