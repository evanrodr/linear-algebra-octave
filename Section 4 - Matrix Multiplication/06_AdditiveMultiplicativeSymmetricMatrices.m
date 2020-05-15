%%% ADDITIVE AND MULTIPLICATIVE SYMMETRIC MATRICES

%% Additive method 

% specifying sizes 
m = 5;
n = 5;

% create matrices 
A = randn(m, n);
S = (A + A');

% a symmectric matrix minus its transpose should be all zeros 
S - S'

%% Multiplicative method 

% specifying sizes 
m = 5;
n = 3;

% creating matrices 
A   = randn(m, n);
AtA = A'*A;
AAt = A*A';

% showing that they are square matrices 
size(AtA)
size(AAt)

% showing that they are symmetric 
AtA - AtA'
AAt - AAt'