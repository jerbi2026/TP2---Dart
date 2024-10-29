void main() {
  List<String> programmingLanguagesList = ['Dart', 'Java', 'C++', 'Python', 'C++'];
  programmingLanguagesList.add('C++'); 
  print(programmingLanguagesList);

  Set<String> programmingLanguagesSet = {'Dart', 'Java', 'C++', 'Python'};
  programmingLanguagesSet.add('C++'); 
  print(programmingLanguagesSet);

  Map<String, dynamic> person = {
    'id': 1,
    'name': 'John Doe',
    'age': 23,
    'programmingLanguagesList': programmingLanguagesList
  };
  print(person);
}
