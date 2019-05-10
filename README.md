# Pascal Triangle
Write a function that when passed a number starting from 0 up, it would return an array of the numbers in the corresponding Pascal's Triangle line.

ex:
- pascal(0) => [1]
- pascal(1) => [1, 1]
- pascal(7) => [1, 7, 21, 35, 35, 21, 7, 1]
- pascal(14) => [1, 14, 91, 364, 1001, 2002, 3003, 3432, 3003, 2002, 1001, 364, 91, 14, 1]

## Acceptance criteria
In addition to the above examples, make sure that invalid inputs return [0]

For more information about Pascal's Triangle visit [THIS](https://www.mathsisfun.com/pascals-triangle.html) site.

Hint: given "n" is the line number, "k" is the kth number in that line, you can calculate value of k using this formula:
- (n choose k) = n!/(k!*(n-k)!)

## Github link:
https://github.com/Shendidy/pascal.git

## Youtube link:
https://youtu.be/ykj35K-pDDI