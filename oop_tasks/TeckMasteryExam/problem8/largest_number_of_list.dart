void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  int largeNumber = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > largeNumber) {
      largeNumber = numbers[i];
    }
  }
  print('largest number in list : $largeNumber');
}
