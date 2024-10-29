void main() {
  String greet = "Hi! I am 23 years old!";
  print(greet.toUpperCase());
  String ageSubstring = greet.substring(7, 20);
  print(ageSubstring);
  String myAgeStr = greet.substring(7, 9);
  int myAge = int.parse(myAgeStr);
  int myAgeInTenYears = myAge + 10;
  print("In 10 years, I will be $myAgeInTenYears years old");
}
