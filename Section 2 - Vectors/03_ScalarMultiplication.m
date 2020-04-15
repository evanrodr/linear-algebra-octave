%%% VECTOR-SCALAR MULTIPLICATION

% creating vector 
v1 = [ 3 -1 ]

% defining scalar
l = -.3

% plotting
figure(1), clf 

% plotting results
plot([0 v1(1)], [0 v1(2)], 'b', 'linewidth', 2)
hold on 
plot([0 v1(1)] * l, [0 v1(2)] * l, 'r:', 'linewidth', 4)
legend({'v1'; 'v2'}, 'AutoUpdate', 'off')

% making the plotting nicer
axis square
axis([ -1 1 -1 1] * max([norm(v1) norm(v1 * l)]))
hold on 
plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0], get(gca, 'ylim'), 'k--')
xlabel('X_1 dimension')
ylabel('X_2 dimension')