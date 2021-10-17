# List Comprehensions

Let's learn about list comprehensions! You are given three integers <b>x,y and z </b> representing the dimensions of a cuboid along with an integer <b>n</b>. Print a list of all 
possible coordinates given by <b>(i,j,k)</b> on a 3D grid where the sum of <b>i+j</b> is not equal to <b>n</b>. Here, . Please use list comprehensions rather than multiple 
loops, as a learning exercise.

### Example
x=1
y=1
z=2
n=3

Print an array of the elements that do not sum to .
<b>[[0, 0, 0], [0, 0, 1], [0, 0, 2], [0, 1, 0], [0, 1, 1], [1, 0, 0], [1, 0, 1], [1, 1, 0], [1, 1, 2]]</b>

Input Format

Four integers x,y,z and n, each on a separate line.

Constraints

Print the list in lexicographic increasing order.

Sample Input 0

1
1
1
2
Sample Output 0

[[0, 0, 0], [0, 0, 1], [0, 1, 0], [1, 0, 0], [1, 1, 1]]

Sample Input 1

2
2
2
2
Sample Output 1

[[0, 0, 0], [0, 0, 1], [0, 1, 0], [0, 1, 2], [0, 2, 1], [0, 2, 2], [1, 0, 0], [1, 0, 2], [1, 1, 1], [1, 1, 2], [1, 2, 0], [1, 2, 1], [1, 2, 2], [2, 0, 1], [2, 0, 2], [2, 1, 0]
, [2, 1, 1], [2, 1, 2], [2, 2, 0], [2, 2, 1], [2, 2, 2]]
