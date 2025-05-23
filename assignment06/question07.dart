// Q7: Create a Dart program that prints the first 10 prime numbers using a for loop.

void main() {
  int number = 2;    // 3, 4
  List primeNumber = [];  // 2, 3

  for (; primeNumber.length < 10; number++) {
    List factor = [];
    for (int i = 1; i <= number; i++) {
      if (number % i == 0) {
        factor.add(i);
      }
    }
    if (factor.length <= 2) {
      primeNumber.add(number);
    }
  }

  print("First 10 prime number using a for loop are: $primeNumber");
}
