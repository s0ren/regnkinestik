pkg load symbolic

syms a b real

x=(a+b)^2

expand(x)

y = (a/2)^2/a

z = sin(a)^2 + cos(a)^2

simplify(z)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%syms q
%A = [[4*q 0 q]; [0 -4 0]; [0 1 0]]

A = [[a 0 b]; [0 -a 0]; [0 1 0]] % i Ocatave skal man åbentbart lave dobbelt [[]]
B = [2*a b exp(a); cos(a) 0 0; -a b/a 0]

A*B
A'
[V, D] = eig(A)
inv(B) % A  har ingen inverse
det(B)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Anvendt på rotations matrices

syms phi theta psi real

% phi around z
R1 = [[cos(phi) -sin(phi) 0]; [sin(phi) cos(phi) 0]; [0 0 1]]

% theta around y
R2 = [[cos(theta) 0 sin(theta)]; [0 1 0]; [-sin(theta) 0 cos(theta)]]

% psi around z agian (but not around x?)
R3 = [[cos(psi) -sin(psi) 0]; [sin(psi) cos(psi) 0]; [0 0 1]]

R1*R2*R3

simplify(R1*R2*R3)