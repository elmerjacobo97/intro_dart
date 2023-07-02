void main() {
  greet(); // Llamada a la función greet

  int sumResult = add(5, 3); // Llamada a la función add
  print(
      'El resultado de la suma es: $sumResult'); // El resultado de la suma es: 8

  String message = getMessage('John'); // Llamada a la función getMessage
  print(message); // ¡Hola, John! Bienvenido al programa.

  bool isAdult = checkAge(20); // Llamada a la función checkAge
  if (isAdult) {
    print('Es mayor de edad'); // Es mayor de edad
  } else {
    print('Es menor de edad'); // Es menor de edad
  }

  DateTime currentDate = DateTime.now();
  String formattedDate = formatDate(currentDate);
  print('La fecha formateada es: $formattedDate');

  printMessage('Hola',
      uppercase: true,
      repeat: 3); // Llamada a la función printMessage con parámetros opcionales

  printInfo(
      name: 'John',
      age: 30,
      country:
          'USA'); // Llamada a la función printInfo con parámetros nombrados
}

// Función sin valor de retorno y sin parámetros
void greet() {
  print('¡Hola!'); // ¡Hola!
}

// Función con valor de retorno y parámetros
int add(int a, int b) {
  return a + b;
}

// Función con valor de retorno y parámetro
String getMessage(String name) {
  return '¡Hola, $name! Bienvenido al programa.';
}

// Función con valor de retorno y parámetro
bool checkAge(int age) {
  if (age >= 18) {
    return true;
  } else {
    return false;
  }
}

// Ejemplo de función de flecha
String formatDate(DateTime date) => '${date.day}-${date.month}-${date.year}';

// Ejemplo de función con parámetros opcionales
void printMessage(String message, {bool uppercase = false, int repeat = 1}) {
  if (uppercase) {
    message = message.toUpperCase();
  }

  for (int i = 0; i < repeat; i++) {
    print(message);
  }
}

// Otro ejemplo de función con parámetros nombrados
int addTwoNumbersOptional(int a, [int b = 0]) => a + b;

// Ejemplo de función con parámetros nombrados
void printInfo({required String name, int age = 10, String? country}) {
  print('Nombre: $name');
  print('Edad: $age');
  print('País: $country');
}
