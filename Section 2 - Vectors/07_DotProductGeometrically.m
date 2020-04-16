%%% GEOMETRIC PERSPECTIVE OF THE DOT PRODUCT

% creating the vectors
v1 = [ 2 4 -3 ]
v2 = [ 0 -3 -3 ]

% computing the angle(radians) between two vectors
ang = acos(dot(v1, v2) / (norm(v1)*norm(v2)))

% plotting
figure(1), clf
plot3([0 v1(1)], [0 v1(2)], [0 v1(3)], 'b', 'linewidth', 2)
hold on
plot3([0 v2(1)], [0 v2(2)], [0 v2(3)], 'r', 'linewidth', 2)

axmax = max([norm(v1) norm(v2)])
axis([-1 1 -1 1 -1 1] * axmax)
grid on, rotate3d on, axis square
title([ 'Angle between vectors: ' num2str(rad2deg(ang)) '^0'])

%% Dot Product equivalence of algebraic anf geometric formulas

% creating the vectors
v1 = [2 4 -3]
v2 = [0 -3 -3]

% algebraic
dp_a = sum(v1.*v2)

% geometric
dp_g = norm(v1)*norm(v2)*cos(ang)

% printing dot product
disp(['Algebra: ' num2str(dp_a) ', Geometric: ' num2str(dp_g)])