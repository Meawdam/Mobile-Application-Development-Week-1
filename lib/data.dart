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

  // map => JS object / JSON => (keys, values)
  Map<String, dynamic> tourist = {
    'name': 'Peter',
    'origin': 'Taiwan',
    'age': 25
  };
  print(tourist['name']);
  print(tourist['age']);
  print(tourist['origin']);

  // list of maps => Js object arrays
  List<Map<String, dynamic>> tourists = [
    {'name': 'Tom', 'age': 25, 'origin': 'Taiwan'},
    {'name': 'John', 'age': 30, 'origin': 'Japan'},
    {'name': 'Mary', 'age': 28, 'origin': 'USA'}
  ];
  
  for(Map<String, dynamic> tourist in tourists) {
    print(tourist['name']);
    print(tourist['age']);
    print(tourist['origin']);
  }
}