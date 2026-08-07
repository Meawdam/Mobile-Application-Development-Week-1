void looping() {
  //for loop
  // for (int i = 1; i < 5; i++) {
  //   print(i);
  // }

  //while loop
  // int j = 1;
  // while (j <= 5) {
  //   print(j);
  //   j++;
  // }

  //dowhile loop
  // int k = 1;
  // do {
  //   print(k);
  //   k++;
  // } while (k <= 5);

  //find summation of 1....5
  int sum = 0;
  for(int i = 1; i <= 5; i++) {
    sum += i;
  }
  print('sum $sum \n');

  // print only even numbers from 1 to 10
  for(int i = 1; i <= 10; i++) {
    if(i % 2 ==0) {
      print(i);
    }
  }
}
