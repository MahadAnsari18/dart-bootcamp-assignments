// Q.4: Create a list of numbers & write a program to get the smallest & 
//      greatest number from a list.

void main() {
  List numbers = [78, 18, 22, 10, 5, 100, 50];
  numbers.sort();
  print("Smallest Number: ${numbers.first}");
  print("Greatest Number: ${numbers.last}");
}

// Output is:
//           Smallest Number: 5
//           Greatest Number: 100

