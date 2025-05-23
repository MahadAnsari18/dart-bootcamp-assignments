/* Q14.  Implement a code that finds the largest element in a list using a for loop.
Example:
Input:
[3, 9, 1, 6, 4, 2, 8, 5, 7]

Output:
Largest element: 9 */

void main() {
  List digits = [4, 2, 7, 50, 5, 6, 10];
  int largestElement = 0;
  for (int i in digits) {
    if (i > largestElement) {
      largestElement = i;
    }
  }
  print("Largest Element = $largestElement");
}
