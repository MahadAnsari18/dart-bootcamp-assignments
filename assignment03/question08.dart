// Q.8: Make a marksheet , calculate percentage and complete.
import 'dart:io';

void main() {
  print("Enter student name");
  String studentName = (stdin.readLineSync()!);
  print("Enter student roll number");
  int studentRollNumber = int.parse(stdin.readLineSync()!);
  print("Enter student class");
  int studentClass = int.parse(stdin.readLineSync()!);
  print("Enter marks of Maths");
  num mathsMarks = num.parse(stdin.readLineSync()!);
  print("Enter marks of Physics");
  num physicsMarks = num.parse(stdin.readLineSync()!);
  print("Enter marks of Computer");
  num computerMarks = num.parse(stdin.readLineSync()!);
  print("Enter marks of English");
  num englishMarks = num.parse(stdin.readLineSync()!);
  print("Enter marks of Islamiat");
  num islamiatMarks = num.parse(stdin.readLineSync()!);
  num obtainedMarks =
      (mathsMarks +
          physicsMarks +
          computerMarks +
          englishMarks +
          islamiatMarks);
  int totalMarks = 500;
  num percentage = (obtainedMarks * 100) / totalMarks;
  print("------------------------------------------------------------");
  print("                       MARK SHEET    ");
  print("------------------------------------------------------------");
  print("STUDENT NAME: $studentName");
  print("STUDENT CLASS: $studentClass");
  print("ROLL NUMBER: $studentRollNumber");
  print("------------------------------------------------------------");
  print("Subjects    |  Max. Marks  |  Min. Marks  |  Obtained Marks");
  print("------------------------------------------------------------");
  print("Mathematics |      100     |      40      |      $mathsMarks");
  print("Physics     |      100     |      40      |      $physicsMarks");
  print("Computer    |      100     |      40      |      $computerMarks");
  print("English     |      100     |      40      |      $englishMarks");
  print("Islamiat    |      100     |      40      |      $islamiatMarks");
  print("------------------------------------------------------------");
  print("GRAND TOTAL:$obtainedMarks/500");
  print("PERCENTAGE:$percentage");
  if (percentage >= 80) {
    print("GRADE: A+");
  } else if (percentage >= 70 && percentage < 80) {
    print("GRADE: A");
  } else if (percentage >= 60 && percentage < 70) {
    print("GRADE: B");
  } else if (percentage >= 50 && percentage < 60) {
    print("GRADE: C");
  } else {
    print("GRADE: Fail");
  }
}
