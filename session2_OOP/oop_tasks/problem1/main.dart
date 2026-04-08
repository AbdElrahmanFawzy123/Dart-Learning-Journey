import 'laptop_class.dart';

void main() {
  Laptop laptop_one = Laptop(15, 'Dell', 16);
  Laptop laptop_two = Laptop(16, 'Lenovo', 8);
  Laptop laptop_three = Laptop(17, 'Asus', 4);

  laptop_one.display_info();
  laptop_two.display_info();
  laptop_three.display_info();
}
