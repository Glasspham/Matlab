%Bai 1
n = input ('Nhap so nguyen lon hon 0: ');
%a.
disp("Do use For");
Giaithua1 = 1;
for i=1:n
    Giaithua1 = Giaithua1 * i;
end
disp("Giaithua1= " + Giaithua1);
%b.
disp("Don't use For");
disp("Giaithua2 = " + factorial(n));

%Bai 2 
%a. Do use for:
N = input('Nhap chieu dai vector (N>0): ');
vector1 = randi([0 1],1,N);
disp('vector1:');
disp(vector1)
    for i = 1:length(vector1)
        if vector1(i) == 1
            vector1(i) = 2; 
        end
    end
disp('Do use For');
disp(vector1);

%b. Don't use for:
vector2 = randi([0 1],1,N);
disp('vector2:');
disp(vector2)
    indices = find(vector2 == 1);
    vector2(indices) = 2;
disp('Do not use For');
disp(vector2);
