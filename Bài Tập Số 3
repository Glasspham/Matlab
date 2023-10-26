Bài 1: Sử dụng vòng lặp for để tính n!
a. Dùng vòng for
b. Không dùng vòng for
Bài 2: Cho vertor nhị phân có chiều dài N có các phần tử phân bố đều. Hãy tìm giá trị bằng 1 trong vector và thay thế bằng 2.
a. Dùng lệnh for
B. Không dùng lệnh for
                      Giải
%Bai 1
n = input ('Nhap so nguyen lon hon 0: ');
%a.
disp("Do use For");
Giaithua = 1;
for i=1:n
    Giaithua = Giaithua * i;
end
disp(Giaithua);
%b.
disp("Don't use For");
factorial(n)

%Bai 2 
%a. Do use for:
binary_vector = [1 0 1 0 1 0];
    for i = 1:length(binary_vector)
        if binary_vector(i) == 1
           binary_vector(i) = 2; 
        end
    end
disp('Do use For');
disp(binary_vector);

%b. Don't use for:
vector = [1 0 1 0 1 0];
    indices = find(vector == 1);
    vector(indices) = 2;
disp('Do not use For');
disp(vector);
