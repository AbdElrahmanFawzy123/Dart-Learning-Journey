/*
Write a dart program to create a class House with properties [id, name, price].
 Create a constructor of it and create 3 objects of it. 
Add them to the list and print all details.
 */
class House {
  int? id, price;
  String? name;
  House(this.id, this.name, this.price);
  void display_info() {
    print('id is $id');
    print('name is $name');
    print('price is $price');
  }
}
