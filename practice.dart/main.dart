import 'duck.dart';
import 'fish.dart';

void main() {
  Fish fish1 = Fish(5, true);
  fish1.isMammal();
  fish1.mate();

  Duc duc1 = Duc('yellow');
  duc1.isMammal();
  duc1.mate();
}
