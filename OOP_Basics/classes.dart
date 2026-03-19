class Student {
  String name = 'Abdel-RahmanFawzy';
  int age = 20;
  List<String> materials = ['OS', 'SoftwareDevelopment', 'AI'];
  String grade = 'B-';

  void displayInfo() {
    print('Student\'s name is ${name}');
    print('Student\'s age is ${age}');
    print('Student\'s materials are ${materials}');
    print('Student\'s grade is ${grade}');
  }
}

//=================================================================
class Laptop {
  int id = 512;
  int ram = 8;
  String name = 'Asus';

  void display_Info() {
    print('Laptop\'s name is ${name}');
    print('Laptop\'s id is ${id}');
    print('Laptop\'s ram is ${ram}');
  }
}

//=================================================================
class House {
  String? address;
  double? price;
  String? owner;
  int? id;
  House(String address, double price, String owner, int id) {
    this.address = address;
    this.price = price;
    this.owner = owner;
    this.id = id;
  }
  void display_Info() {
    print('House\'s address is ${address}');
    print('House\'s price is ${price}');
    print('House\'s owner is ${owner}');
    print('House\'s id is ${id}');
  }
}
