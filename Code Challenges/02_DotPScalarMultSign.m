%%% CODE CHALLENGE 02

% test whether the dot product sign is invariant to scalar multiplication

% generating two vectors R3
v1 = [ -3 4 6 ]';
v2 = [ 3 6 -3]';

% generating two scalars
s1 = 2;
s2 = 3;

% computing the dot product between vectors 
disp([ 'Original: ' num2str(dot(v1, v2)) ])

% computing the dot product between the scaled vectors 
disp([ 'Scaled: ' num2str((s1*v1)' * (s2*v2)) ])