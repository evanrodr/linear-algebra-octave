%%% CODE CHALLENGE 03

% is the dot product commutative?

% generating two 100-element random row vectors
a = randn(100,1);
b = randn(100,1);

% compute the dot product between a with b and b with a
disp(['a dotp b: ' num2str(dot(a, b))]);
disp(['b dotp a: ' num2str(dot(b, a))]);

% mini example showing the same
% generating 2-element integer row vector
v = [ 2 4 ];
w = [ 3 5 ];

% compute the dot product between v with w and w with v
disp(['v dotp w: ' num2str(dot(v, w))]);
disp(['w dotp v: ' num2str(dot(w, v))]);