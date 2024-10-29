void main() {
  String name = "John Doe";
  int age = 23;
  double score = 85.5;
  bool fullStack = true;
  num anyType;

  anyType = score; 
  anyType = age; 
  anyType = age + score; 
  print(anyType.runtimeType);
}
