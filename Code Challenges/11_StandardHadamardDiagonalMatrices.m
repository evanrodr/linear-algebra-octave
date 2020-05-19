%%% CODE CHALLENGE 11

% standard and hadamard multiplication for diagonal matrices

% create two matrices (4x4): "full" and diagonal 
A = randn(4);
D = diag( rand(4,1) );

% multiplu each matrix by itself: standard and hadamard multiplication
A * A
A.* A

D * D
D.* D