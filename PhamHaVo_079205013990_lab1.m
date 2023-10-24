%Cau A
A = ones(2,3)
%Cau B
B = rand(3,3)
%cau c 
range_min = 2; 
range_max = 5;
mu = (range_max + range_min) / 2;
sigma = (range_max - range_min) / 6;
C = mu + sigma * randn(2, 5);
C = (C - min(C(:))) / (max(C(:)) - min(C(:)));
C = C * (range_max - range_min) + range_min
%Cau D
[E,F] = meshgrid(1:5)
%Cau E
G = eye(4)
%Cau F
H = diag(1:4)
%Cau G
I = logspace(0,2,6)
%Cau H
J = blkdiag(rand(2,2),ones(3,2))
%Cau I
K = tril(ones(3,4))