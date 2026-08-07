# Mobile Application Development - `Week 1`

## 1. Create a Dart Project

Create a new Dart console project.

### 📄 Terminal

```bash
dart create my_first_dart
cd my_first_dart
dart run
```

Expected output:

```text
Hello world!
```

---

## 2. Project Structure

After creating the project, you should see something like this:

```text
my_first_dart/
├── bin/
│   └── my_first_dart.dart
├── lib/
├── test/
├── pubspec.yaml
├── analysis_options.yaml
├── CHANGELOG.md
└── README.md
```

### 📄 `bin/my_first_dart.dart`

This is the entry point of your application.

```dart
void main() {
  print('Hello world!');
}
```

---

## 3. The `main()` Function

Every Dart application starts with the `main()` function.

### 📄 `bin/my_first_dart.dart`

```dart
void main() {
  print("Hello Dart!");
}
```

Output

```text
Hello Dart!
```

---

## 4. Printing Text

Use `print()` to display text on the console.

### 📄 `bin/my_first_dart.dart`

```dart
void main() {
  print("Hello");
  print("Welcome to Dart");
}
```

Output

```text
Hello
Welcome to Dart
```

---

## 5. Variables

Variables are used to store data.

### 📄 `bin/my_first_dart.dart`

```dart
void main() {
  String name = "Alice";
  int age = 20;
  double height = 172.5;
  bool isStudent = true;

  print(name);
  print(age);
  print(height);
  print(isStudent);
}
```

---

## 6. Data Types

| Type      | Example         |
| --------- | --------------- |
| `String`  | `"Hello"`       |
| `int`     | `100`           |
| `double`  | `3.14`          |
| `bool`    | `true`, `false` |
| `dynamic` | Any type        |

Example

### 📄 `bin/my_first_dart.dart`

```dart
void main() {
  dynamic value = "Hello";
  print(value);

  value = 100;
  print(value);
}
```

---

## 7. String Interpolation

Instead of concatenating strings, Dart supports string interpolation.

### 📄 `bin/my_first_dart.dart`

```dart
void main() {
  String name = "John";
  int age = 21;

  print("My name is $name");
  print("I am $age years old");
}
```

---

## 8. Comments

### Single-line comment

```dart
// This is a comment
```

### Multi-line comment

```dart
/*
This is
a multi-line comment
*/
```

### Documentation comment

```dart
/// This function prints a greeting.
```

---

## 9. Run the Project

### 📄 Terminal

```bash
dart run
```

or specify the file

```bash
dart run bin/my_first_dart.dart
```

---

## 10. Practice

### Exercise 1

Create variables for:

* Your name
* Your age
* Your height
* Are you a student?

Print them to the console.

---

### Exercise 2

Print the following message using string interpolation.

```
My name is John.
I am 20 years old.
```

---

### Exercise 3

Create two integer variables.

Print their:

* Sum
* Difference
* Product
* Quotient

---

### Exercise 4

Create a variable using `dynamic`.

Store a string, then change it to a number and print both values.

---

## Summary

Today you learned:

* ✅ Create a Dart project
* ✅ Project structure
* ✅ `main()` function
* ✅ `print()`
* ✅ Variables
* ✅ Data types
* ✅ String interpolation
* ✅ Comments
* ✅ Running a Dart project
