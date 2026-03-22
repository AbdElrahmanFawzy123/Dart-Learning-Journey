/* Write a dart program to create a class Animal with properties [id, name, color].
 Create another class called Cat and extends it from Animal. Add new properties sound in String.
  Create an object of a Cat and print all details.*/

class Animal {
  int? id;
  String? name;
  String? color;
  void display_info() {
    print('id is $id');
    print('name is $name');
    print('color is $color');
  }
}

class Cat extends Animal {
  String? sound;
  void display_data() {
    print('cat\'s sounds is $sound');
  }
}
