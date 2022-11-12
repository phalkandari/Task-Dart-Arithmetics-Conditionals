void main() {
  double tempInFahrenheit = 86;
  double tempInCelsius = ((tempInFahrenheit - 32) / 1.8);

  print(
      "${tempInFahrenheit.toStringAsFixed(1)}F = ${tempInCelsius.toStringAsFixed(1)}C");

  double tempInCelsius2 = 32;
  double tempInFahrenheit2 = (tempInCelsius2 * 1.8000 + 32.00);
  print(
      "${tempInFahrenheit2.toStringAsFixed(1)}F = ${tempInCelsius2.toStringAsFixed(1)}C");

  int mark = 7;

  if (mark >= 80) {
    print("A");
  } else if (mark >= 70) {
    print("B");
  } else if (mark >= 60) {
    print("C");
  } else if (mark >= 50) {
    print("D");
  } else {
    print("F");
  }

  int i = 22;

  if (i % 3 == 0 && i % 5 == 0) {
    print("Fizz Buzz");
  } else if (i % 3 == 0) {
    print("Fizz");
  } else if (i % 5 == 0) {
    print("Buzz");
  } else {
    print(i);
  }
}
