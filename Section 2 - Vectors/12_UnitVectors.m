%%% INTERPRETING AND CREATING UNIT VECTORS

% creating a vector 
v1 = [ -3 6 ];

% magnitude 
mu = 1 / norm(v1);

% plot them
figure(1), clf

% the main plotting lines
plot([0 v1(1)], [0 v1(2)], 'b', 'linewidth', 2)
hold on 
plot([0 v1(1)] * mu, [0 v1(2)] * mu, 'r:', 'linewidth', 4)
legend({'v1'; 'v1-unit'}, 'AutoUpdate', 'off')

% making the plot look nicer
axis square
axis([ -1 1 -1 1] * norm(v1))
hold on
plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0], get(gca, 'ylim'), 'k--')´
xlabel('X_1 dimension')
ylabel('X_2 dimension')