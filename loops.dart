void main() {
  List<String> programmingLanguagesList = ['Dart', 'Java', 'C++', 'Python'];
  for (var language in programmingLanguagesList) {
    print(language);
  }
  int i = 0;
  while (i < programmingLanguagesList.length) {
    print(programmingLanguagesList[i]);
    i++;
  }

  i = 0;
  do {
    print(programmingLanguagesList[i]);
    i++;
  } while (i < programmingLanguagesList.length);

  Set<String> programmingLanguagesSet = {'Dart', 'Java', 'C++', 'Python'};
  programmingLanguagesSet.forEach((language) {
    print(language);
  });

  Map<String, dynamic> person = {
    'id': 1,
    'name': 'John Doe',
    'age': 23,
    'programmingLanguagesList': programmingLanguagesList
  };
  person.forEach((key, value) {
    print('$key: $value');
  });
}
