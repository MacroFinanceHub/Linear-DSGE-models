function [Psi2,Su,Psi1]=measure_eq_basic(x)
% measure equation for model v1

Psi2 = [1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0; ...
        0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0; ...
        0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0; ...
        0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0; ...
        0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0; ...
        0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0];

Su = 0*eye(6);
Psi1=0;
end