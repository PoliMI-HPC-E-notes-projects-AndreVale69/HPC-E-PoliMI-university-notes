P = polyfit(x_nod, f_nod, n)
% P =
% 
%     0.0000    0.0019   -0.0000   -0.0692   -0.0000    0.5673
x_dis = a : 0.01 : b;
poly_dis = polyval(P, x_dis);