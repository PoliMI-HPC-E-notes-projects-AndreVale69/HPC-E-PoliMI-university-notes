f_dis = fun(x_dis);
plot(x_dis, f_dis, 'm', x_dis, poly_dis, 'g', 'linewidth', 2)
title('Interpolazione con nodi equispaziati')
legend('f(x)', '\Pi f(x)')