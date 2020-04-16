%%% VECTOR LENGTH

% creating the vector 
v1 = [ 1 2 3 4 5 6 ];

%% Methods 1-4, using the dot product
veclen = sqrt(sum(v1.*v1))

%% Method 5, using norm func
veclen = norm(v1)