%%% DOT PRODUCT BETWEEN UNIT VECTORS

% creating two random-integer vectors (R4)
n = 4;
v1 = round(20 * randn(n, 1));
v2 = round(20 * randn(n, 1));

% compute the lenghts of the individual vectors, and magnitude their dot product
v1m = sqrt(v1'*v1);
v2m = sqrt(v2'*v2);
dpm = abs(sum(v1.*v2));

% "normalize" the vectors
v1u = v1 / v1m;
v2u = v2 / v2m;

v1um = sqrt(v1u'*v1u);
v2um = sqrt(v2u'*v2u);

% compute the magnitude of that dot product
dpum = abs(sum(v1u.*v2u));