%%% CODE CHALLENGE 12

% fourier transform via matrix multiplication

n = 52;
F = zeros(n);

w = exp(-2 * pi * sqrt(-1) / n);

for j = 1:n
  for k = 1:n
    m = (j - 1) * (k - 1);
    F(j, k) = w ^ m;
  end
end 

x = randn(n, 1);
X1 = F * x;
X2 = fft(x);

clf
plot(1:n, abs(X1)), hold on
plot(1:n, abs(X2), 'o')