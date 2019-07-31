N = [1, 2, 3, 4, 5]
X = 2*N;
fprintf(1, '\na. X=');
disp(X);
X = (1/2)*N;
fprintf(1, '\nb. X=');
disp(X);
X = [1, 1, 1, 1, 1];
X = X./N;
fprintf(1, '\nc. X=');
disp(X);
X = [1, 1, 1, 1, 1];
X = X./N.*N;
fprintf(1, '\nd. X=');
disp(X);