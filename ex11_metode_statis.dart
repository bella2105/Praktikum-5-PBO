class Arithmetic {
  // Metode statis untuk penambahan dua bilangan double
  static double add(double a, double b) {
    return a + b;
  }

  // Metode statis untuk pengurangan dua bilangan double
  static double subtract(double a, double b) {
    return a - b;
  }

  // Metode statis untuk perkalian dua bilangan double
  static double mul(double a, double b) {
    return a * b;
  }

  // Metode statis untuk pembagian dua bilangan double
  static double div(double a, double b) {
    return a / b;
  }

  // Metode statis untuk pembagian bulat dua bilangan int
  static int intDiv(int a, int b) {
    return a ~/ b;
  }

  // Metode statis untuk operasi modulo dua bilangan int
  static int mod(int a, int b) {
    return a % b;
  }
}

void main(List<String> args) {
  // Memanggil metode statis dari kelas Arithmetic dan mencetak hasilnya
  print('10.0 + 3.0 = ${Arithmetic.add(10.0, 3.0)}');
  print('10.0 - 3.0 = ${Arithmetic.subtract(10.0, 3.0)}');
  print('10.0 * 3.0 = ${Arithmetic.mul(10.0, 3.0)}');
  print('10.0 / 3.0 = ${Arithmetic.div(10.0, 3.0)}');
  print('10 ~/ 3 = ${Arithmetic.intDiv(10, 3)}');
  print('10 % 3 = ${Arithmetic.mod(10, 3)}');
}
