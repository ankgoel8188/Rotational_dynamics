clc
clear all
close all


J = diag([1 2 3]);
C = [eye(3) zeros(3)];
simCL = sim('ENME403_RotationDynamics',20);

Animate_attitude(simCL.tout, simCL.y)
