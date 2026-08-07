import 'dart:io';

void assignment_2() {
  print('\n===assignment 2===');
  stdout.write("Enter your name...");
  String? name = stdin.readLineSync()?.trim();
  if (name == null || name.isEmpty) {
    print("Please, enter your name.");
    return;
  }
  print(name);

  stdout.write("Enter your age...");
  String? ageInput = stdin.readLineSync()?.trim();
  int? age = int.tryParse(ageInput ?? '');
  if (age == null) {
    print("Please, enter your age correctly.");
    return;
  }
  print("$name is $age years old");
}
