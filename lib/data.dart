void data() {
  // array => list
  List<String> students = ['Peter', 'John', 'Mary'];
  print('\n${students[0]}');
  print(students.first);

  print('\n${students[students.length - 1]}');
  print(students.last);

  print('\n${students.isEmpty}');
  print(students.isNotEmpty);

  for(int i = 0; i < students.length; i++) {
    print(students[i]);
  }

  for(String student in students) {
    print(student);
  }

  //find total price of products in the cart
  List<int> products = [19, 25, 38];
  int totalPrice = 0;
  for(int product in products) {
    totalPrice += product;
  }
  print('\nTotal price: $totalPrice');
}