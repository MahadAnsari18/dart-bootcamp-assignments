// Q8: Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.

void main() {
  int num = 10;
  List<int> naturalNumbers = [];
  while (num >= 1) {
    naturalNumbers.add(num);
    num--;
  }
  print(naturalNumbers);
}
