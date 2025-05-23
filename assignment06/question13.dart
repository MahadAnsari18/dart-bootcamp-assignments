/* Q13. Write a program that prints the Fibonacci sequence up to a given number using a for loop.
Example:
Input:
10
Output:
0 1 1 2 3 5 8 */

void main() {
  int limit = 10;
  List<int> fibonacciNumbers = [];

  int a = 0;
  int b = 1;

  for (; a <= limit;) {
    fibonacciNumbers.add(a);
    int next = a + b;
    a = b;
    b = next;
  }

  print(fibonacciNumbers);
}
