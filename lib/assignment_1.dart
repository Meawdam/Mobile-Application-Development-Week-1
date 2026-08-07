void assignment_1() {
  String id = "6731501084";

  int sum = 0;
  for(int i = 0; i < id.length; i++) {
    sum += int.parse(id[i]);
  }
  print('===assignment 1===');
  print('Sum $sum');
}