%a.
A = reshape(1:36,6,6)
%b.
B = A(3,5)
%c.
C = A(1:3, 4)
%d.
D = A(4,1) * ones(1,3)
%e.
E = [A(2,3),A(2,1),A(5,3),A(5,1)]
%f.
F = A(:,4)
%g.
G = A(4,:)
%h.
H = A(:)
%i.
I1 = A(6,:)
I2 = A(:,3)
%j.
J = A(end-1:end,end-1:end)
%k.
K = A(end-3:end,1)
%l.
L = A(end:-1:1,:)
%m.
M = A(1:size(A,1)+1:end)