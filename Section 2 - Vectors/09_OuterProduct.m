%%% OUTER PRODUCT IN VECTORS

% creating the vectors
v1 = [ 1 2 3 ]';
v2 = [ -1 5 8 ]';

%% Computing the normal Dot Product
v1'*v2

%% Computing the Outer Product by method 1:
v1*v2'

%% Computing the Outer Product by method 2:
op = zeros(length(v1), length(v2));

for i = 1 : length(v1)
  for j = 1 : length(v2)
    op(i, j) = v1(i) * v2(j);
  endfor
endfor

% printing the result
op