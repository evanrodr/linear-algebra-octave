%%% DOT PRODUCT PROPERTIES: ASSOCIATIVE AND DISTRIBUTIVE

%% Distributive property
% Creating random vectors
n = 10
a = randn(n, 1)
b = randn(n, 1)
c = randn(n, 1)

% Calculating and comparing results
res1 = a' * (b + c)
res2 = a'*b + a'*c
disp([res1 res2])

%% Associative property
% Creating random vectors
n = 10
a = randn(n, 1)
b = randn(n, 1)
c = randn(n, 1)

% Calculating and comparing results 
res1 = a' * (b'*c)
res2 = (a'*b)' * c
disp([ res1' res2])