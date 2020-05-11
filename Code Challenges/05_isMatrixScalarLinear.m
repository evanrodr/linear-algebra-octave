%%% CODE CHALLENGE 05

% is matrix-scalar multiplication a linear operation?

% matrix sizes
m = 7;
n = 5;

% creating two random matrices
A = randn(m, n);
B = randn(m, n);

% scalar 
s = randn;

% compute both sides of the equation
resL = s * (A + B);
resR = (s * A) + (s * B);

resL - resR 