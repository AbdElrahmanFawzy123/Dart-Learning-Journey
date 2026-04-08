import 'animal_class.dart';

class Cat extends Animal {
  String? sound;
  Cat({int? id, String? name, String? color, this.sound})
    : super(id: id, name: name, color: color);
  void display_data() {
    super.display_info();
    print('cat\'s sounds is $sound');
  }
}
