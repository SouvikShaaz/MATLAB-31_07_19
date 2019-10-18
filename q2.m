n = input('Enter value of n: ');
x = (0:n);
num = -1*ones(1,n+1);
dem = 2*x + 1;
ans = 4*sum((num.^x)./dem);
disp(ans);
