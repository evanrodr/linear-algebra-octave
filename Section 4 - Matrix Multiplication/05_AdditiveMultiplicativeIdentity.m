%%% ADDITIVE AND MULTIPLICATIVE MATRIX IDENTITIES

% defining the matrices
n = 4;

A = round( 10 * randn(n) );
I = eye(n);
Z = zeros(n);

% test both identities (answer is 1 or 0)
isequal( A*I  , A  )
isequal( A    , A*I)
isequal( A    , A+I)

isequal( A    , A+Z)
isequal( A+Z  , A*I)