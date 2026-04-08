/*
Write a dart program to create a class Laptop with properties
[id, name, ram] and
 create 3 objects of it and print all details. 
*/
class Laptop {
  String? name;
  int? ram;
  int? id;
  Laptop(this.id, this.name, this.ram);
  void display_info() {
    print('id is $id');
    print('name is $name');
    print('ram is $ram');
  }
}
