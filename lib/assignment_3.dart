import 'dart:io';

// role 1 is admin, 2 is user
var account = [
  {'username': 'Lisa', 'password': '1111', 'role': 1},
  {'username': 'Tom', 'password': '2222', 'role': 2},
];

void assignment_3() {
  print('\n===assignment 3===');
  print("---Login---");
  stdout.write("Username: ");
  String? username = stdin.readLineSync()?.trim();
  if (username == null || username.isEmpty) {
    print("Please, enter your username.");
    return;
  }
  stdout.write("Password: ");
  String? password = stdin.readLineSync()?.trim();
  if (password == null || password.isEmpty) {
    print("Please, enter your password.");
    return;
  }

  var user = account.firstWhere(
    (user) => user['username'] == username && user['password'] == password,
    orElse: () => {},
  );
  if (user.isEmpty) {
    print("wrong login");
    return;
  }
  print("Welcome, $username (${user['role'] == 1 ? 'admin' : 'user'})");
}
