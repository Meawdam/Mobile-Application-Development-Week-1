import 'dart:io';

void input() {
  // print('Your name: ');
  stdout.write('Your name: ');
  //String? means nullable String => String or null
  String? name = stdin.readLineSync();
  if (name != null) {
    print('Hello, $name');
  }
  stdout.write('Your age: ');
  String? age = stdin.readLineSync();
  if (age != null) {
    // age2 is nullialbe int => int or null
    int? age2 =int.tryParse(age);
    if(age2 != null) {
      print('You are $age2 years old');
    }
  }
}
