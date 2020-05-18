%%% CODE CHALLENGE 10

% symmetry of combined symmetric matrices

% creating two symmetric matrices
A = [1  5 10;
     5  2  9;
     10 9  3;];

B = [2  4  6;
     4  8 10;
     6 10 12;];

% computing sum
res_sum = A + B;

% computing multiplication
res_mul = A * B;

% computing hadamard multiplication
res_had = A .* B;

% determine whether the result is still symmetric 