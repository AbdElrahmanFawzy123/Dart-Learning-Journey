class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;
  Camera(this._id, this._brand, this._color, this._price);
  set id(int id) {
    this._id = id;
  }

  int get id {
    return this._id!;
  }

  set brand(String brand) {
    this._brand = brand;
  }

  String get brand {
    return this._brand!;
  }

  set color(String color) {
    this._color = color;
  }

  String get color {
    return this._color!;
  }

  set price(double price) {
    this._price = price;
  }

  double get price {
    return this._price!;
  }

  void display_info() {
    print('id is $id');
    print('brand is $brand');
    print('color is $color');
    print('price is $price');
  }
}
