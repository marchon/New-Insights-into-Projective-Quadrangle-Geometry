% The standard quadrangle setup
syms a b c d f g
syms x12 x34 x13 x24 x14 x23

% bilinear form
A=[a d f;d b g;f g c];
B=-det(A)*inv(A);
% A=[1 0 0;0 1 0;0 0 1];

% points of quadrangle
a1=[1 1 1];a2=[-1 -1 1];a3=[1 -1 1];a4=[-1 1 1];
