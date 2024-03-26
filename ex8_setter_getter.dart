class Point {
  int _x;
  int _y;

  // Konstruktor untuk menginisialisasi _x dan _y
  Point() : _x = 0, _y = 0 {}

  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  set x(int value) {
    _x = value;
  }

  set y(int value) {
    _y = value;
  }

  int get x {
    return _x;
  }

  int get y {
    return _y;
  }
}

void main(List<String> args) {
  Point a;
  a = Point();

  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Output: Titik a terletak di koordinat (0, 0)

  a.x = 2;
  a.y = 3;

  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Output: Titik a terletak di koordinat (2, 3)

  a.setLocation(a.x, a.x);

  print('Titik a terletak di koordinat (${a.x}, ${a.y})'); // Output: Titik a terletak di koordinat (2, 2)
}
