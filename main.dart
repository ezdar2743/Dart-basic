void main() {
  print('hello world');
  var name = 'Soku';
  name = 'Ezdar';
  String s_name = 'Soku';

  // Dynamic Type
  var age;
  dynamic gender;
  gender = true;
  gender = 'woman';
  age = 12;
  age = 'twelve';
  age = true;
  if (age is String) {
    name.length; // Dart knows name is String type.
  }
}
