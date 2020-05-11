%%% DIAGONAL AND TRACE

M = round( 5*randn(4) );

% extract the diagonals
d = diag(M);

% notice the two ways of using the diag function
d = diag(M); % input is matrix, output is vector
D = diag(d); % input is vector, output is matrix


% trace as sum of diagonal elements
tr = trace(M);
tr2 = sum( diag(M) );