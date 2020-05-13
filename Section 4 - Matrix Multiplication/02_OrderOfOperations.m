%%% ORDER OF OPERATIONS

% creating L I V E matrices

n = 2;
L = randn(n);
I = randn(n);
V = randn(n);
E = randn(n);

% result of "forward" multiplication and then transpose 
res1 = (L * I * V * E)';

% result of "flipped" multiplication of transposed matrices 
res2 = E' * V' * I' * L';

% testing equality by subtracting (ignore rounding errors)
res1 - res2