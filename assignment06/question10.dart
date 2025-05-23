// Q10: Create Dart code to calculate the average of numbers in a list using a do-while loop.

void main() {
  List<int> numbers = [5, 10, 15];
  int index = 0;
  int sum = 0;
  do {
    sum += numbers[index];
    index++;
  } while (index < numbers.length);
  num average = sum / numbers.length;
  print("Average: $average");
}
