import '../problem10/coke_bottle.dart';

abstract class Bottle {
  void open();

  factory Bottle() {
    return CockBottle();
  }
}
