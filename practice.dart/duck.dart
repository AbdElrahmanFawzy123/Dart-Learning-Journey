import '../session2_OOP/session_task.dart';

class Duc extends Animal {
  String? beakColor;

  Duc(this.beakColor);
  @override
  void isMammal() {
    print('duck is not mammal');
  }

  @override
  void mate() {
    print('duck has 1 mate');
  }
}
