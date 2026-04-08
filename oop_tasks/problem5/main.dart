import 'camera_class.dart';

void main() {
  Camera camera_one = Camera(15, 'Nikon', 'black', 5000);
  Camera camera_two = Camera(16, 'Canon', 'white', 6000);
  Camera camera_three = Camera(17, 'Sony', 'green', 7000);
  camera_three.id = 18;

  camera_one.display_info();
  print('================================');
  camera_two.display_info();
  print('================================');
  camera_three.display_info();
}
