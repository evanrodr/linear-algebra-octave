%%% VECTOR ADDITION/SUBTRACTION

% Creating the vectors
v1 = [3 -1]
v2 = [2 4]

% Storing the addition in another vector
v3 = v1 + v2

% Plotting
figure(1), clf 

% Plotting results
plot([0 v1(1)], [0 v1(2)], 'b', 'linewidth', 2)
hold on 
plot([0 v2(1)] + v1(1), [0 v2(2)] + v1(2), 'r', 'linewidth', 2)
plot([0 v3(1)], [0 v3(2)], 'k', 'linewidth', 3)
legend({'v1';'v2';'v1+v2'},'AutoUpdate','off')

% Making the plot look nicer
axis square
axis([ -1 1 -1 1] * 6)
hold on 
plot(get(gca, 'xlim'), [0 0], 'k--')
plot([0 0], get(gca, 'ylim'), 'k--')
xlabel('X_1 dimension')
ylabel('X_2 dimension')