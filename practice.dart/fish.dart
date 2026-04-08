import '../session2_OOP/session_task.dart';

class Fish extends Animal {
  int? _sizeInFt;
  bool? _canEat;

  Fish(this._sizeInFt, this._canEat);

  @override
  void isMammal() {
    print('fish is not mammal');
  }

  @override
  void mate() {
    print('fish has many eggs');
  }
}
