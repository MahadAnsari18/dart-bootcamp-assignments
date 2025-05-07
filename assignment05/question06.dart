// Q.6: Write a Dart code that takes in a list of strings and prints a new list
//      with the elements in reverse order. The original list should remain unchanged.

void main() {
  List<String> value = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"];
  List<String> reversedValue = value.reversed.toList();
  print("Original List: $value");
  print("Reversed List: $reversedValue");
}

// Output is:
//           Original List: [Monday, Tuesday, Wednesday, Thursday, Friday]
//           Reversed List: [Friday, Thursday, Wednesday, Tuesday, Monday]

