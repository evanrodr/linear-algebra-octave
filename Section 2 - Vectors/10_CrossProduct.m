%%% CROSS PRODUCT IN VECTORS

% creating the vectors
v1 = [ -3 2 5 ];
v2 = [ 4 -3 0 ];

%% Computing the Cross Product using function
v3a = cross(v1, v2)

%% Computing the Cross Product manually
v3b = [ v1(2)*v2(3) - v1(3)*v2(2) ;
        v1(3)*v2(1) - v1(1)*v2(3) ;
        v1(1)*v2(2) - v1(2)*v2(1) ]

% drawing the vectors and the plane they span
figure(1), clf, hold on
h = ezmesh(@(s, t)v1(1)*s + v2(1) * t,
           @(s, t)v1(2)*s + v2(2) * t,
           @(s, t)v1(3)*s + v2(3) * t,
           [-1 1 -1 1] * 2);
set(h, 'facecolor', 'c', 'cdata', ones(50), 'EdgeColor', 'g')

# individual vectors
plot3([0 v1(1)], [0 v1(2)], [0 v1(3)], 'k', 'linewidth', 3)
plot3([0 v2(1)], [0 v2(2)], [0 v2(3)], 'k', 'linewidth', 3)
plot3([0 v3a(1)], [0 v3a(2)], [0 v3a(3)], 'r--', 'linewidth', 3)

% making the plot look nicer
xlabel('R_1'), ylabel('R_2'), zlabel('R_3')
axis square
grid on, rotate3d on, hold on
title('Cross Product between Vectors')