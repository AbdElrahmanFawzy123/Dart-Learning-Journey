import 'classes.dart';

void main() {
  Student s1 = Student();
  s1.displayInfo();
  print('==================');
  Laptop laptop_1 = Laptop();
  laptop_1.display_Info();
  print('==================');
  Laptop laptop_2 = Laptop();
  laptop_2.name = 'Dell';
  laptop_2.id = 40;
  laptop_2.ram = 16;
  laptop_2.display_Info();
  print('==================');
  Laptop laptop_3 = Laptop();
  laptop_3.name = 'Lenovo';
  laptop_3.id = 30;
  laptop_3.ram = 8;
  laptop_3.display_Info();
  print('==================');
  List<House> houses = [];
  houses.add(House('1st house', 10000, 'Abdelrahman Fawzy', 1));
  houses.add(House('2nd house', 20000, 'Ahmed Mohammed', 2));
  houses.add(House('3rd house', 30000, 'Ismail Khalaf', 3));
  houses.add(House('4th house', 40000, 'Ali Mahmoud', 4));
  for (int i = 0; i < houses.length; i++) {
    houses[i].display_Info();
    print('==================');
  }
}
