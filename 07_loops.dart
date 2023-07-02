void main() {
  // Loop: for-in (para cada elemento)
  List<String> names = ['Juan', 'María', 'Pedro'];

  for (String name in names) {
    print(name);
  }
  // Salida:
  // Juan
  // María
  // Pedro

  // Loop: for (para recorrer una secuencia de valores)
  for (int i = 0; i < 5; i++) {
    print(i);
  }
  // Salida:
  // 0
  // 1
  // 2
  // 3
  // 4

  // Loop: while (mientras se cumple una condición)
  int count = 0;
  while (count < 3) {
    print(count);
    count++;
  }
  // Salida:
  // 0
  // 1
  // 2

  // Loop: do-while (hacer mientras se cumple una condición)
  int number = 5;
  do {
    print(number);
    number--;
  } while (number > 0);
  // Salida:
  // 5
  // 4
  // 3
  // 2
  // 1
}
