//problem 2

//  Write a program in Dart to print even numbers between intervals using function.

List<int> numbers(List<int> nums) {
  List<int> even_Numbers = [];
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] % 2 == 0) {
      even_Numbers.add(nums[i]);
    } else {
      continue;
    }
  }
  return even_Numbers;
}

void main() {
  var nums = [5, 10, 15, 20, 25, 30];
  print(numbers(nums));
}
