% Noter fra Supplemental Material: Rigid-Body Displacements
disp('Supplemental Material: Rigid-Body Displacements')

% Frame A with unit vectors a1, a2 and a3
% pkg load symbolic
% sym a1
% sym a2
% sym a3

a1 = [1 0 0];
a2 = [0 1 0];
a3 = [0 0 1];

A = [a1; a2; a3]

% Vektoren PQ i A som starter i P (origo) og slutter i Q 
% kan angives som kvotienterne q1, q2 og q3 til enhedsvektorerne a1, a2 og a3.

PQ = q1*a1 + q2*a2 + q3*a3

