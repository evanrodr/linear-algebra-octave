%%% VECTOR-VECTOR MULTIPLICATION USING DOT PRODUCT

% creating Vectors
v1 = [ 1 2 3 4 5 ]
v2 = [ 0 -4 -3 6 5] 

% first method 
dp = sum(v1 .* v2)

% second method 
dp = dot(v1, v2)

% third method
dp = v1*v2'

% fourth method 
dp = 0; % reseting dp variable

% looping over elements
for i = 1 : length(v1)
  % multiply corresponding element and sum
  dp = dp + v1(i) * v2(i)
end