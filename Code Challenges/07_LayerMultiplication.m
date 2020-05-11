%%% CODE CHALLENGE 07

% multiplication via layers

% generating two matrices (A, B)
m = 4;
n = 6;
A = randn(m, n);
B = randn(n, m);

% building the product matrix layer-wise (using for loop)
C1 = zeros(m);

for i = 1 : n
  C1 = C1 + A(:, i) * B(i, :);
end 

% implementing the matrix multiplication directly
C2 = A*B;

% comparing the results 
C1 - C2