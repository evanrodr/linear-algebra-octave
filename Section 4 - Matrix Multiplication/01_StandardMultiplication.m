%%% STANDARD MULTIPLICATION

%% Rules for multiplication validity

% defining some constants
m = 4;
n = 3;
k = 6;

% creating some matrices
A = randn(m, n);
B = randn(n, k);
C = randn(m, k);

% testing which multiplications are valid:
A*B;    % valid 
A*A;    % not valid
A'*C;   % valid 
B*B';   % valid 
B'*B;   % valid
B*C;    % not valid 
C*B;    % not valid
C'*B;   % not valid 
C*B';   % valid 