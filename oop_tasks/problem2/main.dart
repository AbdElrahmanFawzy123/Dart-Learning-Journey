import 'problem2.dart';

void main() {
  List<House> houses = [];
  houses.add(House(15, 'house_one', 15000));
  houses.add(House(16, 'house_two', 20000));
  houses.add(House(17, 'house_three', 25000));
  for (House house in houses) {
    house.display_info();
  }
}
