%%% FROBENIUS DOT PRODUCT

% any matrix sizes 
m = 9;
n = 4; 

% creating two matrices of the same size 
A = randn(m, n);
B = randn(m, n);

%% First method: vectorize then vector dot product
Av = A(:);
Bv = B(:);
frob_dp = sum( Av .* Bv);

%% Second method: trace 
frob_dp2 = trace( A' * B);

% matrix norm 
Anorm = norm(A, 'fro');
Anorm2 = sqrt( trace(A' * A));
