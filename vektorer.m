disp('Vektorer')

% Vektorer skrives som vandrette grupper:
 
v = [1 2 3]

% selv om de på gennemgange kurset skrives som lodrette grupper
% derfor

v.*[4 5 6] % er ok
% og
v' * [4 5 6]
[4 5 6] * v'
% som nok ikke er ønsket

v1 = [1 1 0]
v2 = [1 0 1]
v3 = v1+v2

% Det er når man bruger transformationsmatricer (eller multiplation med andre matricer), 
% der kan være ufordringer

rot = [ 0 1 0; 
        0 0 1; 
        1 0 0 ]

v1m = v1*rot
v2m = v2*rot


