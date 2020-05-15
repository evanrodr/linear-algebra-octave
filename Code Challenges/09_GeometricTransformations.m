%%% CODE CHALLENGE 09

% geometric transformations via matrix multiplication

% generate XY coordinates for a circle
% plot the circle 
x = linspace(-pi, pi, 100);
xy = [cos(x) ; sin(x)]';

figure(1), clf 
plot(xy(:, 1), xy(:, 2), 'bs', 'markerfacecolor', 'w')

% create a 2x2 matrix (starting with I)
T = [ 0 1 ; 2 1 ];

% multiply matrix by coordinates
newxy = xy * T;

% plot the new coords
hold on 
plot(newxy(:, 1), newxy(:, 2), 'rs', 'markerfacecolor', 'm')
axis([ -1 1 -1 1 ] * max(abs([ newxy(:); xy(:) ])))
axis square

% try with various matrices

% try with a singular matrix (columns form a linearly dependent set)