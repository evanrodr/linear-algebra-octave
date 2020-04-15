%%% DOT PRODUCT PROPERTIES: ASSOCIATIVE AND DISTRIBUTIVE

%% Distributive property
% creating random vectors
n = 10
a = randn(n, 1)
b = randn(n, 1)
c = randn(n, 1)

% calculating and comparing results
res1 = a' * (b + c)
res2 = a'*b + a'*c
disp([res1 res2])

%% Associative property
% creating random vectors
n = 10
a = randn(n, 1)
b = randn(n, 1)
c = randn(n, 1)

% calculating and comparing results 
res1 = a' * (b'*c)
res2 = (a'*b)' * c
disp([ res1' res2])