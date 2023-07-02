void main() {
  // Numeric variables (variables numéricas)
  int age = 25;
  double height = 1.75;

  // Text variables (variables de texto)
  String name = 'Juan';
  String lastName = 'Pérez';

  // Boolean variables (variables booleanas)
  bool isStudent = true;

  // List variables (variables de lista)
  List<String> colors = ['rojo', 'verde', 'azul'];

  // Map variables (variables de mapa)
  Map<String, int> grades = {
    'Matemáticas': 90,
    'Ciencias': 85,
    'Historia': 92,
  };

  // Null variables (variables nulas)
  int? nullableNumber = null;
  String? nullableText = null;

  // Variables with const and final (variables con const y final)
  const String country = 'México'; // Una constante en tiempo de compilación
  final String city =
      'Ciudad de México'; // Una constante en tiempo de ejecución

  // Variables with var and dynamic (variables con var y dynamic)
  var dynamicVariable =
      'Hola'; // Dart infiere el tipo de la variable automáticamente
  dynamic dynamicVariable2 =
      42; // Se puede cambiar el tipo de la variable dinámicamente

  // Print variable values (Imprimir los valores de las variables)
  print('Edad: $age');
  print('Altura: $height');
  print('Nombre completo: $name $lastName');
  print('¿Es estudiante?: $isStudent');
  print('Colores: $colors');
  print('Calificaciones: $grades');
  print('Número nulo: $nullableNumber');
  print('Texto nulo: $nullableText');
  print('País: $country');
  print('Ciudad: $city');
  print('Variable dinámica: $dynamicVariable');
  print('Variable dinámica 2: $dynamicVariable2');
}
