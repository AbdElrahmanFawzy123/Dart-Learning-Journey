import 'camera.dart';

void main() {
  Camera camera_one = Camera(515, 'Nikon', 'black', 500.0);
  Camera camera_two = Camera(222, 'Canon', 'white', 300.0);
  Camera camera_three = Camera(333, 'Sony', 'red', 400.0);
  print('-------------------');
  camera_one.display_info();
  print('------------------');
  camera_two.display_info();
  print('------------------');
  camera_three.display_info();
  print('------------------');
}
