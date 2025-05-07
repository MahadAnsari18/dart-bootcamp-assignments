// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List<int> digit = [10, 33, 500, 20, 15, 50, 18];
  digit.sort();
  print("Maximum Value: ${digit.last}");
}

// Output is:
//           Maximum Value: 500
