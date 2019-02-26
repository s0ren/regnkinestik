pkg load symbolic

syms theta phi psi real

% Her laver jeg tre rotationsmatricer 
% som transforemrer punkter/vektorer eller hele mappingsspaces.

% Det tre matricer (eller andre) kan kombineres, ved at mutiplicere dem. 
% Men BEMÆRK matrix multiplikation er IKKE transitiv, 
% så rækkefølgen har betydning!
%    -------------------------

Rx = [
        [1 0          0]; 
        [0 cos(theta) -sin(theta)];
        [0 sin(theta) cos(theta)]
    ]

Ry = [
        [cos(phi)  0 sin(phi)];
        [0           1 0];
        [-sin(phi) 0 cos(phi)]
]

Rz = [
        [cos(psi) -sin(psi) 0];
        [sin(psi) cos(psi)  0];
        [0        0         0]
]

theta = pi/2
phi = pi/4
psi = pi/8

Rx = [
        [1 0          0]; 
        [0 cos(theta) -sin(theta)];
        [0 sin(theta) cos(theta)]
    ]

Ry = [
        [cos(phi)  0 sin(phi)];
        [0           1 0];
        [-sin(phi) 0 cos(phi)]
]

Rz = [
        [cos(psi) -sin(psi) 0];
        [sin(psi) cos(psi)  0];
        [0        0         0]
]

R = Rx*Ry*Rz
R2 = Rz*Ry*Rx

R == R2