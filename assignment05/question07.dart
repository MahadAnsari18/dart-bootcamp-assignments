/* Q.7: Implement a Dart code that uses the where() method to filter out negative numbers 
from a list of integers. The program should take in the original list as a parameter 
and print a new list containing only the positive numbers. */

void main() {
  List<int> digits = [10, 20, -2, 5, 50, -5];
  List positiveDigits = digits.where((x) => x >= 0).toList();
  print("Positive Numbers: $positiveDigits");
}

// Output is:
//           Positive Numbers: [10, 20, 5, 50]

