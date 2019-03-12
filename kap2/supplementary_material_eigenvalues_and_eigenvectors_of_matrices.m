% Noter til kapitlet supplementary-material-eigenvalues-and-eigenvectors-of-matrices

% Determinanten til en matrix

a = 4
b = 2
c = 3
d = 4

M = [[a b]; [c d]]

determinant = a*d - b*c

det([[1 0]; [0 1]])

det(M)


A = [1 -2 4; -5 2 0; 1 0 3]
det(A)

%I2 = eye(2)
%syms lambda real

%det(M - lambda * I2)
%solve(lambda)

[V, D]=eig(M)

% fra 3:50 og frem

A = [2 1; 1 2]

I = eye(2)
syms lambda v real

det(A - lambda * I)
lambda = solve(det(A - lambda * I))

syms v1 v2 rational
%v1 = solve((A - lambda(1)*I)*v1)
%v2 = solve((A - lambda(2)*I)*v2)

%eqn = (A - lambda(1)*I)*v1 == 0
%solve(eqn, v1)

[V, D]=eig(A)

disp("V1 som i videoen")
(A -1*I)* [1; -1]
(A -1*I)* [1; -1] == 0

disp("V1 efter Matalabs eig()")

(A -1*I)* [0.7071; -0.7071]
(A -1*I)* [0.7071; -0.7071]==0

disp("V2 efter Matalabs eig()")
(A -3*I)* [0.7071; 0.7071]
(A -3*I)* [0.7071; 0.7071] == 0 
