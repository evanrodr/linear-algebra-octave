%%% CODE CHALLENGE 06

% the linearity of trace 

% determine the relationship between tr(A) + tr(B) and tr(A + B)

m = 4;
n = m;

A = randn(m, n);
B = randn(m, n);

trace(A + B);
trace(A) + trace(B);

% determine the relationship between tr(l * A) and l * tr(A)
l = randn;
trace(l * A);
l * trace(A);