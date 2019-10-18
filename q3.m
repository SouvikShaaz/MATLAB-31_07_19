n = input('Enter value of n: ');
x = (0:n);
num = ones(1,n+1);
dem = (2*x + 1).*(2*x + 2);
ans = sum((num)./dem);
disp(ans);
