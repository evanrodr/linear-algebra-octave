% creating 2D input vector 
v = [ 3 -2 ]';

thetas = linspace(0, 2 * pi, 100);

% initialize 
vecmags = zeros(length(thetas), 2);

for i = 1 : length(thetas)
  % rotation angle (specify in radians)
  theta = thetas(i);

  % creating 2x2 impure transformation matrix 
  A1 = [ 2*cos(theta) -sin(theta);
        sin(theta) cos(theta) ];
      
  % creating 2x2 transformation matrix 
  A2 = [ cos(theta) -sin(theta);
        sin(theta) cos(theta) ];

  % output vector is Av (convert v to column)
  vecmags(i, 1) = norm( A1 * v );
  vecmags(i, 2) = norm( A2 * v );
   
end

% plotting
clf
plot(thetas, vecmags, 'linewidth', 3)
ylabel('Av magnitude'), xlabel('Angle (rad.)')
legend({'Impure rotation'; 'Pure rotation'})