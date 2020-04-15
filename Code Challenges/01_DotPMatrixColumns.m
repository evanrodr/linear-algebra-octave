%%% CODE CHALLENGE 1

% create 2 4x6 matrices of random numbers.
% Use a for-loop to compute dot product between corresponding columns 

% Some definitions for max value, row and collumn sizes
max = 99
rows = 4
columns = 6

% Generating two random integer matrices
A = randi(max, rows, columns)
B = randi(max, rows, columns)

% Zeroing resulting matrix
dp = zeros(size(A,2), 1)

% For looping the dot product of A and B matrices
for i = 1 : length(A)
  dp(1) = dot(A(:,i), B(:,i));
end