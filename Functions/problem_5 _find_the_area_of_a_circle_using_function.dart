//problem 5

// Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

double getArea(double radius) {
  const double pi = 3.14;
  return pi * radius * radius;
}

void main() {
  double radius = 5.5;
  print("Area of circle is ${getArea(radius)}");
}
