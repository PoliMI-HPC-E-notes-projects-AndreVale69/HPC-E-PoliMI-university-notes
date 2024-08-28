sigma_dis = linspace(min(sigma), max(sigma), 1000);
grado = length(sigma) - 1;
PL = polyfit(sigma, epsilon, grado);
epsilon_IL = polyval(PL, sigma_dis);

figure(2)
axes('FontSize', 12)
plot(sigma, epsilon, 'ko', sigma_dis, epsilon_IL, 'r', 'LineWidth', 2)
xlabel('Sforzo')
ylabel('Deformazione')
title('Dati sperimentali & Interp. Pol. Lagrange')