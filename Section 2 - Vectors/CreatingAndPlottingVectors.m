% Algebraic and geometric interpretations %

% Creating and Plotting Vectors

% 2-dimensional row vector 
v2 = [ 3 -2 ]

% 3-dimensional row vector 
v3 = [ 4 -3 2 ]

% row vector to column vector (or vice-versa)
v3'


% plotting preparation
figure(1), clf
subplot(211)

% plotting 2-dimensional vector
plot([0 v2(1)], [0 v2(2)], 'linew', 2)

% making the plot look nicer
axis square
axis([-4 4 -4 4])
hold on 
plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0], get(gca, 'ylim'), 'k--')
xlabel('X_1 dimension')
ylabel('X_2 dimension')

% plotting preparation
subplot(212)

% plotting 3-dimensional vector 
plot3([0 v3(1)], [0 v3(2)], [0 v3(3)], 'linew', 2)

% making the plot look nicer 
axis square 
axis([-4 4 -4 4 -4 4])
hold on, grid on
plot3(get(gca, 'xlim'), [0 0], [0 0], 'k--')
plot3([0 0], get(gca, 'ylim'), [0 0], 'k--')
plot3([0 0], [0 0], get(gca, 'zlim'), 'k--')
xlabel('X_1 dimension')
ylabel('X_2 dimension')
zlabel('X_3 dimension')

% activates rotation
rotate3d on