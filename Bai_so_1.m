Hãy tạo ra các ma trận sau:
a. Ma trận 2x3 toàn 1 (A)
b. Ma trận 3x3 có các phần tử theo phân bố đều trong khoảng [0,1] (B)
c. Ma trận 2x5 có các phần tử phân bố chuẩn trong khoảng [2,5] (C)
d. Ma trận E và F theo dạng từ 1 tới 5 (E và F)
e. Ma trận đơn vị 4x4 (G)
f. Ma trận đường chéo 4x4 (H)
g. Ma trận 1x6 với các giá trị tăng theo bậc mũ từ 100 đến 102 (I)
h. Ghép hai ma trận đường chéo từ hai hàm rand(2,2) và ones (3,2) (J)
i. Lấy phần dưới đường chéo chính của ma trận ones(3,4) (K)
              Giải
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
