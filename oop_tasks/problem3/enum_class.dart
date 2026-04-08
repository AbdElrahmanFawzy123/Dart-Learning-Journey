/*
Write a dart program to create an enum class
 for gender [male, female, others] and print all values.
*/
enum Gender { Male, Female }

class Person {
  String? name;
  int? age;
  Gender? gender;
  Person({this.name, this.age, this.gender = Gender.Male});
  void display_info() {
    print('name is $name');
    print('age is $age');
    print('gender is $gender');
  }
}
