import 'bottle_interface.dart';

class CockBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}
