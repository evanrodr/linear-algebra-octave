%%% CODE CHALLENGE 01

% create 2 4x6 matrices of random numbers.
% Use a for-loop to compute dot product between corresponding columns 

% some definitions for max value, row and collumn sizes
max = 99
rows = 4
columns = 6

% generating two random integer matrices
A = randi(max, rows, columns)
B = randi(max, rows, columns)

% zeroing resulting matrix
dp = zeros(size(A,2), 1)

% for looping the dot product of A and B matrices
for i = 1 : length(A)
  dp(1) = dot(A(:,i), B(:,i));
end