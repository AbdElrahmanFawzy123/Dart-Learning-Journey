void main() {
  //problem 7

  // Write a dart program to generate multiplication tables of 1-9.

  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 9; j++) {
      print('$i * $j = ${i * j}');
    }
  }
}
