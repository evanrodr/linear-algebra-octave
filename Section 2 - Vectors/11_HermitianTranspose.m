%%% HERMITIAN TRANSPOSE (CONJUGATE TRANSPOSE)

% creating a complex number
z = complex(3, 4);

% magnitude
norm(z)

% (wrong) by transpose 
transpose(z)*z

% by Hermitian Transpose
z'*z

% not the Hermitian Transpose
z.'*z

% creating a complex vector 
v = [ 3 4i 5+2i complex(2, -5) ];
v'
v.'
transpose(v)