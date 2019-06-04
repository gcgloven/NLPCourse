% The ; denotes we are going back to a new row.
A = [1, 2, 3; 4, 5, 6; 7, 8, 9; 10, 11, 12]

% Initialize a vector 
v = [1;2;3] 

% Get the dimension of the matrix A where m = rows and n = columns
[m,n] = size(A)

% You could also store it this way
dim_A = size(A)

% Get the dimension of the vector v 
dim_v = size(v)

% Now let's index into the 2nd row 3rd column of matrix A
A_23 = A(2,3)

disp ("*********************Calculations *********************")
% Initialize matrix C and D 
C = [1, 2, 4; 5, 3, 2]
D = [1, 3, 4; 1, 1, 1]
% Initialize a constant
s = 2
% See how element-wise addition works
add_CD = C + D 

% See how element-wise subtraction works
sub_CD = C - D

% See how scalar multiplication works
mult_Cs = C * s

% Divide A by s
div_Cs = C / s

% What happens if we have a Matrix + scalar?
add_Cs = C + s



disp ("*********************Transpose *********************")
% Initialize matrix A 
A = [1,2,0;0,5,6;7,0,9]

% Transpose A 
A_trans = A' 

% Take the inverse of A 
A_inv = inv(A)

% What is A^(-1)*A? 
A_invA = inv(A)*A

disp ("*********************Exercise *********************")

u = [1;3;-1]
v = [2;2;4]

u_trans=u'

ans = u_trans*v