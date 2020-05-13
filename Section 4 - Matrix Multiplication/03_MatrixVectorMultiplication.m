%%% MATRIX-VECTOR MULTIPLICATION

% number of elements
m = 4;

% creating two matrices
N = round( 10 * randn(m) );
S = round( N' * N / m ^ 2 ); % scaled symmetric

% creating a vector 
w = [ -1 0 1 2 ]'; % transpose to get a column vector 

% with symmetric matrix
S*w    % 1 valid and same result 
(S*w)' % 2 valid and same result 
w*S    % 3 not valid
w'*S'  % 4 valid and same result
w'*S   % 5 valid and same result 


% with nonsymmetric matrix
N*w    % 1 valid and same result 
(N*w)' % 2 valid and same result 
w*N    % 3 not valid 
w'*N'  % 4 valid 
w'*N   % 5 valid BUT DIFFERENT RESULT