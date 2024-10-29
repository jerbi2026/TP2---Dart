void main() {
  bool? fullStack = true;
  int age = 23;
  String grade = 'B';
  if (fullStack == null) {
    print("I’m not a developer");
  }
  fullStack ??= false; 
  print(fullStack ? "I’m a full stack developer" : "I’m not a full stack developer");

  if (age >= 18) {
    print("You’re an adult");
  } else if (age >= 13) {
    print("You’re a teen");
  } else {
    print("You’re still a child");
  }

  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Good");
      break;
    case 'C':
      print("Average");
      break;
    case 'D':
      print("Bad");
      break;
    default:
      print("Unknown grade");
  }
}
