import 'package:main/hello.dart';
import 'package:main/variable.dart';
// import 'package:main/input.dart';
import 'package:main/looping.dart';
import 'package:main/data.dart';
void main(List<String> arguments) {
  print(hello("Dart"));
  variable();
  // input();
  looping();
  data();
  print(multiply(2, 10));
}

int multiply(int one, int two) => one * two;