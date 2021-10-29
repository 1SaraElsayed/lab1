%% quation (1): 
A = [-7 5 -9;2 -1 2;1 -1 2];
B = [16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C = [4 2 -3;7 -7 9;3 -5 6];
D = [6 3 2;2 12 -7;-1 6 2;-5 15 11];
x = 3 * A - 5 * C ;
y = 7 * A + 2 * B ;
z = C * A ;
r = C * D';
%% quation (2) :
h = zeros(3);
g = zeros(2,3);
l = ones(2);
m = ones(3,2);
o = size(D);
k = zeros(size(D));
j = diag([1 2 3 4]);
w = eye(3);
%% quation (3) : 
% Error Because the number of row don't equal the number of colum .
t = [A,B]; 
n = [A;B];
%% quation (4) : 
E = diag([5 5 5 5 5 5 5 5]);
E(1,8) = 5;
E(2,8) = 5;
E(3,8) = 5;
E(4,8) = 5;
E(5,8) = 5;
E (6,8) = 5;
E(7,8) = 5;
%% quation (5) :
v = A(3,:);
u = A(:,3);






